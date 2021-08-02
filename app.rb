require 'rubygems'
require 'sinatra'

configure do
end

get '/' do
  erb 'Hello Sinatra'
end
