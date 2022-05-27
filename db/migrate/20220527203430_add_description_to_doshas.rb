class AddDescriptionToDoshas < ActiveRecord::Migration[7.0]
  def change
    add_column :doshas, :description, :text
  end
end
