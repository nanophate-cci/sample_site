app = Rack::Builder.app do
  use Rack::Static, urls: '/', root: 'public', index: 'index.html'
  use Rack::Chunked
  
  # Add realistic server-side flakiness that mimics production issues
  # NOTE: Disabled by default for tests/CI. Enable by setting ENABLE_SERVER_FLAKE.
  run lambda { |env|
    if ENV['ENABLE_SERVER_FLAKE']
      # Simulate occasional slow server responses (network latency, DB delays, etc.)
      # This affects ~1% of requests - realistic for microservice environments
      if rand(100) < 1
        sleep(rand(0.1..0.5))
      end

      # Simulate very rare server hiccups that cause brief 500s
      # This happens in ~1% of requests - realistic for infrastructure issues
      if rand(100) < 1
        [500, {'Content-Type' => 'text/plain'}, ['Internal Server Error']]
      else
        [200, {'Content-Type' => 'text/html'}, File.open('public/index.html', File::RDONLY)]
      end
    else
      [200, {'Content-Type' => 'text/html'}, File.open('public/index.html', File::RDONLY)]
    end
  }
end

run app
