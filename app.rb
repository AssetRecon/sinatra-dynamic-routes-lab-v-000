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




end
