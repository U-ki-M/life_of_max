class Chat < ApplicationRecord
  belongs_to :user

  validates :content, presence: true, length: {maximum: 70}
end
