class ProfilesController < ApplicationController
    before_action :authorized, only: [:create]
    def index
        @profiles = Profile.all 
        render json: @profiles
    end

    def create 

        @profile = @user.profiles.create(profile_params)
        render json: @profile
       
    end

    def update
        @profile = Profile.find(params[:id])
        @profile.update(profile_params)
        render json: @profile
    end

    def destroy
        @profile = Profile.find(params[:id])
        @profile.destroy
        @profiles = Profile.all
        render json: @profiles
    end


    def profile_params
        params.permit(:user_id, :name, :image, :level, :ingredient, :direction, :rating)
    end

end
