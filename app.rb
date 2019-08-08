require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
      erb :user_input
   end
   
  post '/piglatinize' do
      "#{PigLatinizer.new.turn_string_piglatin(params[:user_phrase])}"
   end
end