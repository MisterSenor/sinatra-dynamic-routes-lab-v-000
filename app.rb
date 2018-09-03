require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name' do
    params[:name].reverse
  end

  get '/square/:number' do
    square = params[:number].to_i * params[:number].to_i
    square.to_s
  end

  get '/say/:number/:phrase' do
    number = params[:number].to_i
    params[:phrase] * number
  end

  get '/say/:word1/:word2/:word3/:word4/:word5' do 
  end 
  

end
