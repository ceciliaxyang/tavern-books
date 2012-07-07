class ChangeLongFieldsToTextType < ActiveRecord::Migration
  def up
    change_table :books do |t|
      t.change :title, :text
      t.change :description, :text
      t.change :aboutAuthor, :text
      t.change :aboutTranslator, :text
      t.change :quote, :text
    end
    change_table :broadsides do |t|
      t.change :title, :text
    end
  end

  def down
    change_table :books do |t|
      t.change :title, :string
      t.change :description, :string
      t.change :aboutAuthor, :string
      t.change :aboutTranslator, :string
      t.change :quote, :string
    end
    change_table :broadsides do |t|
      t.change :title, :string
    end
  end
end
