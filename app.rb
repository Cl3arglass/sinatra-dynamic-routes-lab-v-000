require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name'
  "#{params[:name].reverse}"
  end
end

end
