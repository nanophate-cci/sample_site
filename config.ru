app = Rack::Builder.app do
  use Rack::Static, urls: '/', root: 'public', index: 'index.html'
  use Rack::Chunked
  
  # Add realistic server-side flakiness that mimics production issues
  # Gate it behind an environment flag so tests remain deterministic
  run lambda { |env|
    simulate = ENV['SIMULATE_FLAKINESS'] == 'true'

    if simulate && rand(100) < 1
      sleep(rand(0.1..0.5))
    end

    if simulate && rand(100) < 1
      [500, {'Content-Type' => 'text/plain'}, ['Internal Server Error']]
    else
      [200, {'Content-Type' => 'text/html'}, File.open('public/index.html', File::RDONLY)]
    end
  }
end

run app
