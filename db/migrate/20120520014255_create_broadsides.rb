class CreateBroadsides < ActiveRecord::Migration
  def change
    create_table :broadsides do |t|
      t.string :title
      t.string :author
      t.string :name
      t.string :translator
      t.string :original_language
      t.decimal :price
      t.string :dimensions

      t.timestamps
    end
  end
end
