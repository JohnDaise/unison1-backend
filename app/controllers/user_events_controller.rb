class UserEventsController < ApplicationController
  skip_before_action :authenticate, only: [:index, :create, :destroy]
  before_action :find_user_event, only: [:update, :destroy]

  def index
    render json: UserEvent.all
  end

  def show
    render json: UserEvent.find(params[:id])
  end

  def create
    render json: UserEvent.create(user_event_params)
  end

  def update
    @user_event.update(user_event_params)
    if @user_event.save
      render json: @user_event, status: :accepted
    else
      render json: { errors: @user_event.errors.full_messages }, status: :unprocessible_entity
    end
  end


  def destroy
    render json: UserEvent.find(params[:id]).destroy
  end



    private

      def user_event_params
        params.require(:user_event).permit(:user_id, :event_id)
      end

      def find_user_event
        @user_event = UserEvent.find(params[:id])
      end






end
