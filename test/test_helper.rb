ENV['RACK_ENV'] = 'test'

require 'simplecov'
SimpleCov.start

require 'minitest/autorun'
require 'minitest/pride'
require 'rack/test'

include Rack::Test::Methods

def app
	Sinatra::Application
end
