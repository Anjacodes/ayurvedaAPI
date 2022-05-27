class Dosha < ApplicationRecord
    has_many :dosha_foods
    has_many :foods, through: :dosha_foods
end
