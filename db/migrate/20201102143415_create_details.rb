class CreateDetails < ActiveRecord::Migration[6.0]
  def change
    create_table :details do |t|
      t.string :name
      t.string :imageUrl
      t.integer :price

      t.timestamps
    end
  end
end
