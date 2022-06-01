class DoshaRecipe < ApplicationRecord
  belongs_to :recipe
  belongs_to :dosha
end
