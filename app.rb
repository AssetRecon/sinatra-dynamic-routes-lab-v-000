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
  square = (@number.to_i)*(@number.to_i)
  square.to_s
end

get '/say/:number/:phrase' do
  @number = params[:number].to_i
  @phrase = params[:phrase]
array ] []
  @number.times do
    array << @phrase
  end

  array.join

end

get '/say/:word1/:word2/:word3/:word4/:word5' do
@word1 = params[:word1]
@word2 = params[:word2]
@word3 = params[:word3]
@word4 = params[:word4]
@word5 = params[:word5]
array = []
array << @word1
array << @word2
array << @word3
array << @word4
array << @word5

array.join(" ")
array

 end


end
