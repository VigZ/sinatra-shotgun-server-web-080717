require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Rock. Paper. Shotgun"
  end

end
