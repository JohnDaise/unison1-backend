class CommentsController < ApplicationController
  belongs_to :event
  belongs_to :user
end
