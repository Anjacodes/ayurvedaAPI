class Recipe < ApplicationRecord
    has_many :dosha_recipes
    has_many :doshas, through: :dosha_recipes
end
