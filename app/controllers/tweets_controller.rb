class TweetsController < ApplicationController

  def create
  	tweets = params.permit(:content)
  	Tweet.new.perform(tweet)[:content])
  end

  def index
  end
end
