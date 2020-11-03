class AddPathNameToItems < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :pathName, :string
  end
end
