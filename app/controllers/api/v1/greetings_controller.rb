# frozen_string_literal: true

module Api
  module V1
    class GreetingsController < ApplicationController
      def index
        id = rand(1..Greeting.count)
        if id.nil?
          render json: { error: 'sorry! not found' }.to_json, status: 404
        else
          @message = Greeting.find(id)
          render json: @message
        end
      end
    end
  end
end
