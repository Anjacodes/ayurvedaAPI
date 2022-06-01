class Dosha < ApplicationRecord
  has_many :dosha_foods
  has_many :foods, through: :dosha_foods

  has_many :dosha_recipes
  has_many :recipes, through: :dosha_recipes
end
