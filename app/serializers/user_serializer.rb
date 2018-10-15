class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :bio, :phone_number

  has_many :events, through: :user_events
  has_many :events
  has_many :user_events
  has_many :comments
end
