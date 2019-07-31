require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "This app is running on a Shotgun server!"
  end

end