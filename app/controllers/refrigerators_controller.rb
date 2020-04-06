class RefrigeratorsController < ApplicationController

    def index
        @refrigerators = Refrigerator.all 
        render json:  @refrigerators
    end

    def create 

        refrigerator = Refrigerator.create(refrigerator_params)
        render json: refrigerator
       
    end

    def refrigerator_params
        params.permit(:user_id, :rname, :rimage, :rlevel, :ringredient, :rdirection, :rrating)
    end
end
