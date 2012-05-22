class AddPaypalBuyToBroadsides < ActiveRecord::Migration
  def change
    add_column :broadsides, :paypal_buy, :string
  end
end
