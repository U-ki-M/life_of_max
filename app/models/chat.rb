class Chat < ApplicationRecord
  belongs_to :user
  has_many   :likes, dependent: :destroy

  has_many :liked_users, through: :likes, source: :user

  validates :content, presence: true, length: {maximum: 70}

end
