require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

get '/reversename/:name' do
  @user_name = params[:name]
  reversename = @user_name.reverse
  reversename
end

get '/square/:number' do
  @number = params[:number]
  square = @number.to_i*@number.to_1
  square
end

get '/say/:number/:phrase' do
  @number = params[:number].to_i
  @phrase = params[:phrase]

  @numbers.times do
    @phrase
  end
  
end


end
