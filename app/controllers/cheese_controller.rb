class CheeseController < ApplicationController
  def index
    render json: { cheese: "cheddar" }
  end
end