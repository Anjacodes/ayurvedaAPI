class CreateDoshaFoods < ActiveRecord::Migration[7.0]
  def change
    create_table :dosha_foods do |t|
      t.belongs_to :dosha, null: false, foreign_key: true
      t.belongs_to :food, null: false, foreign_key: true

      t.timestamps
    end
  end
end
