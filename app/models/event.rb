class Event < ApplicationRecord
  belongs_to :user
  has_many :user_events, dependent: :destroy
  has_many :posts, dependent: :destroy
  has_many :users, through: :user_events

  validates :notes, length: { maximum: 1000 }
  validates :name, :datetime, presence: true, uniqueness: true
end
