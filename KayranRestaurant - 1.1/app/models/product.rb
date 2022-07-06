class Product < ApplicationRecord
  belongs_to :category
  has_many :user_favorite_products, dependent: :destroy
  validates :name, :description, :price, presence: true
  validates :name, :description, uniqueness: true
end
