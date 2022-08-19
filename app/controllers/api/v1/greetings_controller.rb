class Api::V1::GreetingsController < ApplicationController
  def index
    @greetings = Greeting.all.sample.greeting
    render json: { greeting: @greetings }
    #   render json: { :greetings => [
    #     {
    #       :name => 'you',
    #       :me => 'them'
    #     }
    #   ]
    # }.to_json
  end
end
