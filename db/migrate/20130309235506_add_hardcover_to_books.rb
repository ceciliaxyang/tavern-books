class AddHardcoverToBooks < ActiveRecord::Migration
  def change
    add_column :books, :isbn_hardcover, :string
    add_column :books, :price_hardcover, :string
    add_column :books, :pages_hardcover, :string
    add_column :books, :paypalBuy_hardcover, :string
    add_column :books, :paypalCart_hardcover, :string
  end
end
