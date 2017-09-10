# app.rb Chapter 7: Add additional pages behind Landing Page
$LOAD_PATH.unshift(File.dirname(__FILE__))

require 'sinatra'
require 'helpers'

get '/' do
  @image = "images/heroshot.jpg"
  erb :home
end

get '/about' do
  erb :about
end

get '/privacy' do
  erb :privacy
end
