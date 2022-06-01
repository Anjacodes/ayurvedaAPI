class AddDescriptionToRecipe < ActiveRecord::Migration[7.0]
  def change
    add_column :recipes, :description, :text
    add_column :recipes, :image, :string
  end
end
