require 'sinatra'
class App < Sinatra::Base

  get '/' do
    "Hello, world!"
  end

  get '/world' do
    "Hello, world! :)"
  end

end
