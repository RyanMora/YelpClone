class SearcDocs < ActiveRecord::Migration[5.0]
  def change
    create_table :search_docs do |t|
      t.text :content
      t.string :searchable_type
      t.integer :searchable_id
      t.timestamps
    end

    add_index :search_docs, :searchable_type
    add_index :search_docs, :searchable_id
  end
end
