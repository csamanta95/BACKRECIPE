class RefrigeratorsController < ApplicationController

    def index
        @refrigerators = Refrigerator.all 
        render json:  @refrigerators
    end

    def create 

        refrigerator = Refrigerator.create(refrigerator_params)
        render json: refrigerator
       
    end

    def update
        @refrigerator = Refrigerator.find(params[:id])
        @refrigerator.update(refrigerator_params)
        render json: @refrigerator
    end

    def destroy
        @refrigerator = Refrigerator.find(params[:id])
        @refrigerator.destroy
        @refrigerators = Refrigerator.all
        render json: @refrigerators
    end

    def refrigerator_params
        params.permit(:user_id, :rname, :rimage, :rlevel, :ringredient, :rdirection, :rrating)
    end
end
