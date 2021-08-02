require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

set :database, { adapter: 'sqlite3', database: 'base.db' }

class Product < ActiveRecord::Base
end

configure do
end

get '/' do
  erb 'Hello Sinatra'
end
