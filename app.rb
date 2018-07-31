require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Hello beautiful world!!! I am ready! "
  end

end