class AddQuoterToBooks < ActiveRecord::Migration
  def change
    add_column :books, :quoter, :string
  end
end
