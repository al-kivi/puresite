# Helpers file 

def a_tag(href)  # maybe should be a helper
  if request.path_info == href
    "<a href=\"" + href + "\" class=\"pure-menu-link\" id=\"highlight\">"
  else  
    "<a href=\"" + href + "\" class=\"pure-menu-link\">"
  end
end