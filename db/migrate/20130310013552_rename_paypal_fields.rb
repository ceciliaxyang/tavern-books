class RenamePaypalFields < ActiveRecord::Migration
  def up
    rename_column :books, :paypal, :paypalCart
    rename_column :books, :paypal2, :paypalBuy
  end

  def down
    rename_column :books, :paypalCart, :paypal
    rename_column :books, :paypalBuy, :paypal2
  end
end
