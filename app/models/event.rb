class Event < ApplicationRecord
  belongs_to :user
  has_many :user_events
  has_many :posts
  has_many :users, through: :user_events

  validates :name, presence: true, uniqueness: true
end
