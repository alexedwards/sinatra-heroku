require 'bundler'
Bundler.require(:default, ENV['RACK_ENV'].to_sym)

require './main'
use Rack::Deflater

run Sinatra::Application
