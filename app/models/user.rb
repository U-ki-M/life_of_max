class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :chats, dependent: :destroy

  validates :display_name, presence: true
  validates :first_name, presence: true
  validates :surname, presence: true
  validates :email, presence: true, uniqueness: true

end
