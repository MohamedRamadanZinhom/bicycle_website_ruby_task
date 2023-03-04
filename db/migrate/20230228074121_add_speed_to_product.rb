class AddSpeedToProduct < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :speed, :string
  end
end
