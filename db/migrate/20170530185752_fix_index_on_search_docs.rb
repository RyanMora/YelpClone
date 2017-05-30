class FixIndexOnSearchDocs < ActiveRecord::Migration[5.0]
  def change
    remove_index :search_docs, :searchable_id
    remove_index :search_docs, :searchable_type
  end
end
