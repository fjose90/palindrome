# frozen_string_literal: true

ENV["RACK_ENV"] = "test"

require "rspec"
require "rack/test"
require_relative "../app"

# Carrega helpers e shared examples
Dir[File.join(__dir__, "support/**/*.rb")].sort.each { |f| require f }

RSpec.configure do |config|
  config.include(Rack::Test::Methods)

  config.order = :random
  config.filter_run_when_matching(:focus)
  config.disable_monkey_patching!
end

# Obrigatório para rack-test
def app
  Sinatra::Application
end
