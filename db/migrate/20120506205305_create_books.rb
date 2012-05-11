class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.string :title
      t.string :description
      t.string :author
      t.string :translator

      t.timestamps
    end
  end
end
