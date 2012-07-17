class AddFirsttoBooks < ActiveRecord::Migration
    def change
      add_column :books, :first, :string
    end
  end
