class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :time, :location, :notes, :user_id

  belongs_to :user
  has_many :user_events
  has_many :users, through: :user_events
end
