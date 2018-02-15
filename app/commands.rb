require 'twitter'
require 'dotenv'


def initialize
#permet de faire passer le string en paramètre
end

def perform 
#qui exécute la tâche
end 


def log_in_to_twitter
		client = Twitter::REST::Client.new do |config|
	  config.consumer_key        = ENV['TWITTER_API_KEY']
	  config.consumer_secret     = @twitter_consumer_secret
	  config.access_token        = @twitter_consumer_token
	  config.access_token_secret = @twitter_consumer_token_secret

def sendtweet
	client.update("Bonjour monde")
end

end

updateClient()