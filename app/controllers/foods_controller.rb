class FoodsController < ApplicationController
  def index
    @foods = Food.where(category_id: params[:category_id])
    render json: @foods
  end

  def show
    @food = Food.find(params[:id])
    render json: @food
  end
end
