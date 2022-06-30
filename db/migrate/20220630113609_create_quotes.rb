class CreateQuotes < ActiveRecord::Migration[6.1]
  def change
      create_table :quotes do |t|
      t.text :content
      t.integer :author_id
      t.timestamps
    end
  end
end
