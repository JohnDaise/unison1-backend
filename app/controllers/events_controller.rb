class EventsController < ApplicationController
before_action :find_event, only: [:update, :destroy]

    def index
      render json: Event.all
    end

    def show
      render json: Event.find(params[:id])
    end

    def update
      @event.update(event_params)
      if @event.save
        render json: @event, status: :accepted
      else
        render json: { errors: @event.errors.full_messages }, status: :unprocessible_entity
      end
    end


    def create
      render json: Event.create(event_params)
    end


    def destroy
      render json: Event.find(params[:id]).destroy
    end

  private

    def event_params
      params.require(:event).permit(:name, :time, :location, :notes, :user_id)
    end

    def find_song
      @event = Event.find(params[:id])
    end




end
