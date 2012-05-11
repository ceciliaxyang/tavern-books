class AddPaypalToBooks < ActiveRecord::Migration
  def change
    add_column :books, :paypal, :string
  end
end
