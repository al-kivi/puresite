# app.rb Chapter 6 ... Multi-Page application
require 'sinatra'

def a_tag(href)
  if request.path_info == href
    "<a href=\"" + href + "\" class=\"pure-menu-link\" id=\"highlight\">"
  else  
    "<a href=\"" + href + "\" class=\"pure-menu-link\">"
  end
end

get '/' do
  @image = "images/heroshot2.jpg"
  erb :home, :layout => :layout6
end

get '/tour' do
  erb :ribbon, :layout => :layout6
end

get '/contact' do
  erb :contact, :layout => :layout6
end
    