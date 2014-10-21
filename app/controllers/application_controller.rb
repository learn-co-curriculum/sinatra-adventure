class ApplicationController < Sinatra::Base

  set :views, File.expand_path('../../views', __FILE__)
  # line 5 wasn't here before => do we event teach them how to set up
  set :sessions, true

  configure :development do
    register Sinatra::Reloader
  end

end
