
configure :development do
  require 'sass/plugin/rack'
  use Sass::Plugin::Rack
  Sass::Plugin.options[:style] = :compressed
end

configure :production do
  before do
    redirect(to("#{ request.scheme }://www.#{ request.host }#{ request.path }"), 301) unless (/^www/ =~ request.host)
  end
end

get	'/' do
	erb :index
end
