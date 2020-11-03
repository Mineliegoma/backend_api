class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :category
      t.string :title
      t.string :image
      t.string :description
      t.integer :cost


      t.timestamps
    end
  end
end
