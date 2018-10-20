class Post < ApplicationRecord
  belongs_to :event
  belongs_to :user
  
end
