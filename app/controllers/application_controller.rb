require './config/environment'
require '.app/models/tweet'

# classes are app facteries, and they pump out 
# new instancees of your App whenever users want it

class ApplicationController < Sinatra::Base # means inherits from sinatra base
    configure do
        set :public_folder, 'public'
        set :views, 'app/views'
    end
    get '/' do 
        Tweet.new("Jaime", "Hamsters are adorable!")
        Tweet.new("Senor Gato", "Purr.")
        Tweet.new("Hammy", "I'm hungry!")
        @tweets = Tweet.all
        erb :index
    end
end