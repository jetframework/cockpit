$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'shed'
require "support/test_app"
require "rack/test"
include Rack::Test::Methods
