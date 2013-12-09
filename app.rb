require 'bundler'
require './lib/compliment'
Bundler.require

#create a server side application that runs on our localhost
#'/hi'is a route
# the return value is "Hello World"
#it only prints the last expression, just as a function only
#returns the same expression

class TestApp < Sinatra::Application
	get '/compliment' do
		erb :compliment
	end

	get '/sean' do
		erb :sean	
	end
end