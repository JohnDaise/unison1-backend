class User < ApplicationRecord
  has_many :events
  has_many :user_events
  has_many :comments
  has_many :events, through: :user_events


  has_secure_password
  validates :name, uniqueness: { case_sensitive: false }
end
