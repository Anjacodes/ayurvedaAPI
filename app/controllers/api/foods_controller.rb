module Api
  class FoodsController < ApplicationController
    def index
      @foods = Food.all
      render json: @foods
    end

    def foods_by_category
      @category = Category.find(params[:id])
      @foods = @category.foods
      render json: @foods
    end

    def foods_by_dosha
      @dosha = Dosha.find(params[:dosha_id])
      @foods = []
      @dosha.dosha_foods.each do |dosha_food|
        @foods << dosha_food.food
      end
      render json: @foods
    end

    def foods_for_dosha_by_category
      @category = Category.find(params[:category_id])
      @dosha = Dosha.find(params[:dosha_id])
      @foods = []
      @dosha.dosha_foods.each do |dosha_food|
        @foods << dosha_food.food if dosha_food.food.category_id == @category.id
      end
      render json: @foods
    end

    def show
      food = Food.find(params[:id])
      render json: food
    end
  end
end
