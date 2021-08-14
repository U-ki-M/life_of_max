class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :chats, dependent: :destroy
  has_many :likes, dependent: :destroy
  has_many :liked_chats, through: :likes, source: :chat
  has_one_attached :image

  def already_liked?(chat)
    self.likes.exists?(chat_id: chat.id)
  end

  validates :display_name, presence: true
  validates :first_name, presence: true
  validates :surname, presence: true
  validates :email, presence: true, uniqueness: true

end
