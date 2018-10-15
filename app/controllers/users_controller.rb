class UsersController < ApplicationController
skip_before_action :authenticate, only: [:index, :create]


  def index
    @users = User.all
    render json: @users
  end

  def show
    render json: { name: my_current_user.name, email: my_current_user.email }
  end


  def create
    render json: User.create(user_params)
  end

  def update
     my_current_user.update(user_params)
     render json: my_current_user
   end


  def destroy
      render json: User.find(params[:id]).destroy
    end




private

   def user_params
      params.require(:user).permit(:name, :email, :password, :phone_number, :bio, :pic_url)
   end

   def find_user
     @user= User.find(params[:id])
   end

end
