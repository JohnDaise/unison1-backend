class Event < ApplicationRecord
  belongs_to :user
  has_many :user_events
  has_many :posts
  has_many :users, through: :user_events

  # def newDateTime
  #   moment(self.datetime, 'DD-MM-YYYY').toDate()
  # end
  #this will convert string back to moment for datepicker calendar




  validates :name, presence: true, uniqueness: true
end
