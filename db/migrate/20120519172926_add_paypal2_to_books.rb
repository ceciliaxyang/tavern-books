class AddPaypal2ToBooks < ActiveRecord::Migration
  def change
    add_column :books, :paypal2, :string
  end
end
