class Tweet < ApplicationRecord

require 'twitter'

def initialize
#permet de faire passer le string en paramètre
end

def perform 
#qui exécute la tâche
end 


def log_in_to_twitter
		client = Twitter::REST::Client.new do |config|
	  config.consumer_key        = ENV['@twitter_consumer_key']
	  config.consumer_secret     = @twitter_consumer_secret
	  config.access_token        = @twitter_consumer_token
	  config.access_token_secret = @twitter_consumer_token_secret

def sendtweet
	client.update("Bonjour monde")
end

end

updateClient()
end
