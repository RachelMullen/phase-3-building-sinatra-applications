require 'sinatra'

require_relative "./config/environment"

run ApplicationController

class App < Sinatra::Base

  get '/' do
    'hello!!!'
  end
  
end

run App
