class PantriesController < ApplicationController

    def index
        @pantries = Pantry.all 
        render json: @pantries
    end

    def create 

        pantry = Pantry.create(pantry_params)
        render json: pantry
       
    end

    def update
        @pantry = Pantry.find(params[:id])
        @pantry.update(pantry_params)
        render json: @pantry
    end

    def destroy
        @pantry = Pantry.find(params[:id])
        @pantry.destroy
        @pantrys = Pantry.all
        render json: @pantrys
    end


    def pantry_params
        params.permit(:user_id, :pname, :pimage, :plevel, :pingredient, :pdirection, :prating)
    end
end
