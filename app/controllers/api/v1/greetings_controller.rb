class Api::V1::GreetingsController < ApplicationController
  def index
    # @greeting = Greeting.all.sample
    # @greeting = Greeting.all
    # render json: @greeting.greeting
    render json: { greeting: @greeting }
    #   render json: { :greetings => [
    #     {
    #       :name => 'you',
    #       :me => 'them'
    #     }
    #   ]
    # }.to_json
  end
end
