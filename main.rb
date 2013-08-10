
configure :production do
  # before do
  #   redirect(to("#{ request.scheme }://www.#{ request.host }#{ request.path }"), 301) unless (/^www/ =~ request.host)
  # end
end

get	'/' do
  erb :index
end
