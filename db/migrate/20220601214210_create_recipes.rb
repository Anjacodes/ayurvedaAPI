class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :meal
      t.string :season
      t.string :taste

      t.timestamps
    end
  end
end
