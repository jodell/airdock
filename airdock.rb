require 'sinatra'
require 'sinatra/base'
require 'yaml'
require 'json'
require 'pathname'

class Airdock < Sinatra::Base
end

def app() Airdock; end
