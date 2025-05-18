class Message < ApplicationRecord
  belongs_to :user
  validates :message, presence: true, length: { minimum: 3, maximum: 500 }
  validates :user_id, presence: true
end
