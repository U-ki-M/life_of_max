class Like < ApplicationRecord
  belongs_to :user
  belongs_to :chat
  validates_uniqueness_of :chat_id, scope: :user_id
end
