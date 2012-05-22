class AddPaypalCartToBroadsides < ActiveRecord::Migration
  def change
    add_column :broadsides, :paypal_cart, :string
  end
end
