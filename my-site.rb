require "sinatra"

class MySite < Sinatra::Base

  get "/" do
    @title = "Desiree Poland"
    erb :index
  end

  get "/index.html" do
    @title = "Desiree Poland"
    erb :index
  end

  get "/projects.html" do
    @title = "Projects"
    erb :projects
  end

  get "/about.html" do
    @title = "About Desiree"
    erb :about
  end

  get "/soon.html" do
    @title = "Coming Soon"
    erb :soon
  end
end
