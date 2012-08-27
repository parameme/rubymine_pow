require 'sinatra'

class App < Sinatra::Base
  get '/' do
    'Rubymine debugging lives!'
  end
end