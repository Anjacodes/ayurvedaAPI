class RemoveCategoryFromFoods < ActiveRecord::Migration[7.0]
  def change
    remove_column :foods, :category, :string
  end
end
