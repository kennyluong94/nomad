class AddColumnsToItems < ActiveRecord::Migration[5.2]
  def change
    add_column :items, :order, :belongs_to
    add_column :items, :name, :string
    add_column :items, :price, :float
  end
end
