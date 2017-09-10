# app.rb Chapter 2a: Basic test of development environment
require 'sinatra'

get '/' do
  erb :home
end