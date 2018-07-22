require 'sinatra'
require_relative 'calc-four.rb'
get '/' do
  erb :calc_interface
end

post '/first_second' do
  first = params[:first]
  second = params[:second]
  add = params[:add]
  subtract = params[:subtract]
  multiply = params[:multiply]
  divide = params[:divide]
end
