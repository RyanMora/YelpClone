class FixIndexOnSearchDocs2 < ActiveRecord::Migration[5.0]
  def change
    add_index :search_docs, [:searchable_type, :searchable_id]
  end
end
