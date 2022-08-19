class Api::V1::GreetingsController < ApplicationController
  def index
    @greetings = Greeting.all
    render json:  @greetings
    #   render json: { :greetings => [
    #     {
    #       :name => 'you',
    #       :me => 'them'
    #     }
    #   ]
    # }.to_json
  end
end
