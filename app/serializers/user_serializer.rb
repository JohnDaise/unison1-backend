class UserSerializer < ActiveModel::Serializer
<<<<<<< HEAD
  attributes :id, :name, :email, :bio, :phone_number, :pic_url
=======
  attributes :id, :name, :email, :bio
>>>>>>> basic cards

  has_many :events
  has_many :user_events
  has_many :posts
  has_many :events, through: :user_events
end
