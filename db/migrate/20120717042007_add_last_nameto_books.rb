class AddLastNametoBooks < ActiveRecord::Migration
  def up
  end
    add_column :books, :lastname, :string
  def down
  end
end
