class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :date, :location, :notes, :user_id


  has_many :users, through: :user_events
  has_many :user_events
  belongs_to :user
end
