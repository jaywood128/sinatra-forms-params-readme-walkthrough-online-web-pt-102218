require_relative 'config/environment'
require 'pry'
class App < Sinatra::Base
binding.pry
  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below

end
