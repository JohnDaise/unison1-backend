class PostsController < ApplicationController
  skip_before_action :authenticate, only: [:index, :create]
  before_action :find_post, only: [:update, :destroy]

    def index
      render json: Post.all
    end

    def show
      render json: Post.find(params[:id])
    end

    def create
      render json: Post.create(post_params)
    end

    def update
      @post.update(post_params)
      if @post.save
        render json: @post, status: :accepted
      else
        render json: { errors: @post.errors.full_messages }, status: :unprocessible_entity
      end
    end


    def destroy
      render json: Post.find(params[:id]).destroy
    end

  private

    def post_params
      params.require(:post).permit(:content, :url, :user_id)
    end

    def find_post
      @post = Post.find(params[:id])
    end




end
