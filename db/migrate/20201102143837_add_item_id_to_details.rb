class AddItemIdToDetails < ActiveRecord::Migration[6.0]
  def change
    add_column :details, :item_id, :integer
  end
end
