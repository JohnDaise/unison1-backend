class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :bio, :phone_number, :pic_url

  has_many :events
  has_many :user_events
  has_many :comments
  has_many :events, through: :user_events
end
