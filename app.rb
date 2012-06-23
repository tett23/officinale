#encoding: utf-8

require 'sinatra'
require 'haml'
require 'sass'


get '/' do
  haml 'root/index'
end


