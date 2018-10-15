class UsersController < ApplicationController
skip_before_action :authenticate, only: [:index, :create]

  def index
    @users = User.all
    render json: @users
  end

  def show
    render json: { email: current_user.email, name: current_user.name }
  end


  def create
    render json: User.create(user_params)
  end




private

   def user_params
     params.permit(:name, :email, :password, :phone_number, :bio, :pic_url)
   end

   def find_user
     @user= User.find(params[:id])
   end

end
