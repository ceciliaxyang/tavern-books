class AddLastNametoBooks < ActiveRecord::Migration
  def change
    add_column :books, :lastname, :string
  end
end
