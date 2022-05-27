class CreateDoshas < ActiveRecord::Migration[7.0]
  def change
    create_table :doshas do |t|
      t.string :name

      t.timestamps
    end
  end
end
