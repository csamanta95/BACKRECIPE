class UsersController < ApplicationController
    before_action :authorized, only: [:persist]
    #  def index
    #     @users = User.all 
    #     render json: @users 
    # end

    def create
        @user = User.create(user_params)
        if @user.valid?
          infoToSaveInBox = {user_id: @user.id}
          encoded = encode_token(infoToSaveInBox)
          render json: {user: UserSerializer.new(@user), token: encoded}
        else
          render json: {error: @user.errors.full_messages}
        end
        # render json: @user
      end
    
    
      def persist
        infoToSaveInBox = {user_id: @user.id}
        encoded = encode_token(infoToSaveInBox)
        render json: {user: UserSerializer.new(@user), token: encoded}
      end
    

      def login
        @user = User.find_by(username: params[:username])
        if @user && @user.authenticate(params[:password])
            # render json: @director
    
          infoToSaveInBox = {user_id: @user.id}
          encoded = encode_token(infoToSaveInBox)
          render json: {user: UserSerializer.new(@user), token: encoded}
        else
          render json: {error: "Sorry! Incorrect Username or Password. Please try again!"}
        end
      end

    def user_params
        params.permit(:username, :password)
      end
end
