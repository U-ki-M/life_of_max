class Chat < ApplicationRecord
  belongs_to :user
  has_many   :likes

  validates :content, presence: true, length: {maximum: 70}
end
