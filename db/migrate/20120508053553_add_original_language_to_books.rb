class AddOriginalLanguageToBooks < ActiveRecord::Migration
  def change
    add_column :books, :OriginalLanguage, :string
  end
end
