class Message < ApplicationRecord
  validates :body, presence: true, length: { minimum: 6, maximum: 100 }
  belongs_to :user
end
