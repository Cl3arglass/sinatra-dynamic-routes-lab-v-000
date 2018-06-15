require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
   "#{params[:name].reverse}"
  end

  get '/square/:number' do
    "#{params[:number].to_i ** 2}"
  end

  get '/say/:number/:phrase' do
    @phrases = params[:number].to_i.times do |x|
      puts params[:phrase]
    end
    "#{@phrases}"
  end




end
