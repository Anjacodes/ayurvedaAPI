class AddImageToDoshas < ActiveRecord::Migration[7.0]
  def change
    add_column :doshas, :image, :string
  end
end
