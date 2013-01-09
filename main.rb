require 'sinatra'

configure :development do
  require 'sass/plugin/rack'
  use Sass::Plugin::Rack
  Sass::Plugin.options[:style] = :compressed
end

get	'/' do
	erb :index
end
