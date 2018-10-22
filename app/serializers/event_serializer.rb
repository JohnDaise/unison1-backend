class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :date, :time, :location, :notes, :user_id

  belongs_to :user
  has_many :user_events
  has_many :posts
  has_many :users, through: :user_events
end
