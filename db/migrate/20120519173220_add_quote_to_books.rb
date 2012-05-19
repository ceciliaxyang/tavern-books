class AddQuoteToBooks < ActiveRecord::Migration
  def change
    add_column :books, :quote, :string
  end
end
