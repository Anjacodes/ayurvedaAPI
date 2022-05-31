class Food < ApplicationRecord
  belongs_to :category
  has_many :dosha_foods
  has_many :doshas, through: :dosha_foods
end
