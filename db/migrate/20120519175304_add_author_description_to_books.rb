class AddAuthorDescriptionToBooks < ActiveRecord::Migration
  def change
    add_column :books, :aboutAuthor, :string
  end
end
