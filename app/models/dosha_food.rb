class DoshaFood < ApplicationRecord
  belongs_to :dosha
  belongs_to :food, dependent: :destroy
end
