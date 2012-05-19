class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :books, :type, :pages
  end
end
