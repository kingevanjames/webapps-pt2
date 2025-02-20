Rails.application.routes.draw do
  get("/dice", {:controller => "dice", :action => "index"})
  get("/tacos", {:controller => "tacos", :action => "index"})
  get("/cards", {:controller => "cards", :action => "index"})
  get("/bitcoins", {:controller => "bitcoins", :action => "index"})

  resources "companies"
  # get("/companies", {:controller => "companies", :action => "index"})
  # details page for companies:
  # get("/companies/:id", {:controller => "companies", :action => "show"})
  # NOTE: anything that is database based can just be done with the resource entry on line 7, do not need this commented out get commands
  #new company form
 
 
 
  resources "contacts"
  # get("/contacts", {:controller => "contacts", :action => "index"})

  resources "posts"
  # get("/posts", {:controller => "posts", :action => "index"})
end
