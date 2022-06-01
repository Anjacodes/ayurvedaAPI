module Api
  class RecipesController < ApplicationController

      def index
        @recipes = Recipe.all
        render json: @recipes
      end

      def show
        @recipe = Recipe.find(params[:id])
        render json: @recipe
      end

      def recipes_by_dosha
        @dosha = Dosha.find(params[:id])
        @recipes = []
        @dosha.dosha_recipes.each do |dosha_recipe|
          @recipes << dosha_recipe.recipe
        end
        render json: @recipes
      end
  end
end
