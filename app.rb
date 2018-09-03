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
    counter = 0
    while counter < params[:number]
      params[:phrase]
      counter += 1 
    end
  end

end
