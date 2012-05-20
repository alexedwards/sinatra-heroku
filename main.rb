require 'sinatra'

configure :development do
  require 'sass/plugin/rack'
  use Sass::Plugin::Rack
end

get	'/' do
	erb :index
end
