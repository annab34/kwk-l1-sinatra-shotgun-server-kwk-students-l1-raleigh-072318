require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Hello beautiful world!!! "
  end

end