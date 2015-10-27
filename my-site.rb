require "sinatra"

class MySite < Sinatra::Base

  get "/" do
    erb :index
  end

  get "/index.html" do
    erb :index
  end

  get "/soon.html" do
    erb :soon
  end

  get "/projects.html" do
    erb :projects
  end

  get "/about.html" do
    erb :about
  end
end
