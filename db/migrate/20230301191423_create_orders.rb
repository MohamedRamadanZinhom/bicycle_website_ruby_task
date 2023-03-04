class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.integer :product_id
      t.integer :client_id
      t.integer :quantity
      t.float :price

      t.timestamps
    end
  end
end
