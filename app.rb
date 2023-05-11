#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require  'sinatra/activerecord'

set :database, {adapter: "sqlite3", database: "pizzahot.db"}

class Product < ActiveRecord::Base 
end

get '/' do
	erb :index 			
end

get '/about' do
	erb :about
end


get '/selection' do
	@product=Product.all
	erb :selection	
end


# post '/selection' do
# 	@selection=Product.new  params[:pizza]
# 	erb :selection
# end