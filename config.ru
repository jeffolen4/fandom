require 'rubygems'
require 'bundler'
require 'sinatra'

Bundler.require

require './fandom'
run Fandom
