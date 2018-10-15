class User < ApplicationRecord
  has_many :events
  has_many :comments, through: :events

  has_secure_password
  validates :name, uniqueness: { case_sensitive: false }
end
