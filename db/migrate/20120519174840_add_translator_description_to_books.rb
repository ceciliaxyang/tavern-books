class AddTranslatorDescriptionToBooks < ActiveRecord::Migration
  def change
    add_column :books, :aboutTranslator, :string
    add_column :books, :string, :string
  end
end
