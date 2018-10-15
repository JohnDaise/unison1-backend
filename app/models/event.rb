class Event < ApplicationRecord
  has_many :users, through: :user_events
  has_many :user_events
  belongs_to :user
  
  validates :name, presence: true, uniqueness: true
end
