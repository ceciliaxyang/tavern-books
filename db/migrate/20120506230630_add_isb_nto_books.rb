class AddIsbNtoBooks < ActiveRecord::Migration
  def up
    add_column :books, :isbn, :string
  end

  def down
  end
end
