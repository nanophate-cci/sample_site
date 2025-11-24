require 'rspec'
require 'capybara/rspec'
require 'selenium-webdriver'

# Ensure deterministic server behavior under tests
ENV['RACK_ENV'] ||= 'test'

Capybara.app = eval("Rack::Builder.new {( " + File.read(File.dirname(__dir__) + '/config.ru') + "\n )}")

Capybara.javascript_driver = :selenium_chrome_headless
Capybara.server = :webrick
Capybara.default_max_wait_time = 5

RSpec.configure do |config|
  config.mock_with :rspec

  # Disable client-side randomness during JS specs
  config.before(:each, js: true) do
    page.execute_script('window.__TEST__ = true')
  end
end
