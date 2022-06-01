class CreateDoshaRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :dosha_recipes do |t|
      t.references :recipe, null: false, foreign_key: true
      t.references :dosha, null: false, foreign_key: true

      t.timestamps
    end
  end
end
