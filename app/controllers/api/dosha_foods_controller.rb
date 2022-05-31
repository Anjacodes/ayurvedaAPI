module Api
  class DoshaFoodsController < ApplicationController

    def index
      dosha_foods = DoshaFood.all
      render json: dosha_foods
    end

  end
end
