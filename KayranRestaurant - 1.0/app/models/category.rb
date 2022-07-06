class Category < ApplicationRecord
    has_many :products, dependent: :destroy
    validates :name, uniqueness: true, presence: true
end