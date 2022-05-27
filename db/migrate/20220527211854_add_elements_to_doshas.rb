class AddElementsToDoshas < ActiveRecord::Migration[7.0]
  def change
    add_column :doshas, :elements, :string
  end
end
