ENV["RACK_ENV"] ||= "development" #environment variable

require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])

require_relative "../app/models/artist"
