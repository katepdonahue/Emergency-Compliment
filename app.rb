require 'bundler'
Bundler.require
require './lib/compliment'


class App < Sinatra::Application

  get '/compliments' do
    erb :index
  end

end