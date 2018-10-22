class PostSerializer < ActiveModel::Serializer
  attributes :id, :content, :url, :user_id, :event_id

  belongs_to :event
  belongs_to :user
end
