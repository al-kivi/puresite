# app.rb Chapter 6 ... Multi-Page application
require 'sinatra'

def menu_tag(href)
  if request.path_info == href
    " \"pure-menu-item pure-menu-selected\" "
  else  
    " \"pure-menu-item\" "
  end
end

get '/' do
  @image = "images/heroshot.jpg"
  erb :home, :layout => :layout2
end

get '/tour' do
  erb :ribbon, :layout => :layout2
end

get '/contact' do
  erb :contact, :layout => :layout2
end
    