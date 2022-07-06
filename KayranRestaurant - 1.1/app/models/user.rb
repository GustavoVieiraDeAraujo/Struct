class User < ApplicationRecord

  acts_as_token_authenticatable
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  #has_many :user_favorite_products , dependent: :destroy
  validates :name ,presence: true
  validates :is_admin, inclusion: { in: [true, false] }
  has_one_attached :photos
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
