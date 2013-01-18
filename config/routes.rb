MyApp::Application.routes.draw do

  get("/hello", { :controller => "Salutations", :action => "hi" })
  get("/goodbye", { :controller => "Salutations", :action => "bye" })

end

# Make a new Rails app that can:

# Respond to http://localhost:3000/hello
# Respond to http://localhost:3000/goodbye

# Write any HTML you want in the responses.
