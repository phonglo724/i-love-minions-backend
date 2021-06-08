class MinionsController < ApplicationController

    def index 
        @minions = Minion.all 
        render json: @minions 
    end

    def create 
        @minion = Minion.create(
            name: params[:name],
            image: params[:image],
            quote: params[:quote],
            cuteness: params[:cuteness]
        )
        render json: @minion
    end

end
