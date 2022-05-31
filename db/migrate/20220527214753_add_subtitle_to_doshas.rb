class AddSubtitleToDoshas < ActiveRecord::Migration[7.0]
  def change
    add_column :doshas, :subtitle, :string
  end
end
