class AddDecreptionToProduct < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :descreption, :string
  end
end
