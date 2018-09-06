require_relative './config/init.rb'

get '/' do
  @name = "Faiz aaaaaaaAlias"
  @date = Time.now
  erb :"home"
end