require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sqlite3'
require 'sinatra/activerecord'

set :datebase, "sqlite3:barbershop.db"

class Client < ActiveRecord::Base

end

get '/' do 
  erb "Hello"
end
