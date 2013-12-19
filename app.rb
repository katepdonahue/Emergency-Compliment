require 'bundler'
Bundler.require
require './lib/compliment'


class App < Sinatra::Application
  attr_reader :picture

  get '/' do
    new_compliment = Compliment.new
    @compliment = new_compliment.message
    @picture = new_compliment.image
    erb :index
  end

end