class AddDietToDoshas < ActiveRecord::Migration[7.0]
  def change
    add_column :doshas, :diet, :string
  end
end
