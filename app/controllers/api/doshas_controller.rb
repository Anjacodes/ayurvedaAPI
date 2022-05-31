module Api
  class DoshasController < ApplicationController

      def index
        doshas = Dosha.all
        render json: doshas
      end

      def show
        dosha = Dosha.find(params[:id])
        render json: dosha
      end
  end
end
