class AddPhoneToOrder < ActiveRecord::Migration[7.0]
  def change
    add_column :orders, :phone, :string
  end
end
