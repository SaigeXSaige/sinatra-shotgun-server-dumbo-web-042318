require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Happy Mother's Day!!!"
  end

end