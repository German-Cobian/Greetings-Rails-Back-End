module Api
  class GreetingsController < ApplicationController
    def index
      greeting = Greeting.all.order('random()').first
      render json: greeting
    end
  end
end
