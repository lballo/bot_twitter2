require 'twitter'
require 'dotenv'

class Twitterupdate

	def initialize
	#permet de faire passer le string en paramètre
	end

	def perform 
	p sendtweet
	end 


	def log_in_to_twitter
			client = Twitter::REST::Client.new do |config|
		  config.consumer_key        = ENV['TWITTER_API_KEY']
		  config.consumer_secret     = ENV['TWITTER_API_SECRET']
		  config.access_token        = ENV['ACCESS_TOKEN']
		  config.access_token_secret = ENV['ACCESS_TOKEN_SECRET']
	end

	def sendtweet
		client.update("Bonjour monde")
	end

	updateClient()
end