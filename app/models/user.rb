class User < ApplicationRecord
  has_secure_password
  validates :name, uniqueness: { case_sensitive: false }
end
