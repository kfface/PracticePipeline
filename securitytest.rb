require 'sinatra'

get '/password' do
  password = "secretpassword123"
  "Your password is: #{password}"
end
