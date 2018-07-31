require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Hello world!!! Have a great day!! "
  end

end