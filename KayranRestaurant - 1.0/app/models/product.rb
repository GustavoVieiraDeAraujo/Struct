class Product < ApplicationRecord
  belongs_to :category
  validates :name, :description, :price, presence: true
  validates :name, :description, uniqueness: true
end
