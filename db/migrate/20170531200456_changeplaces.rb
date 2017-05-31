class Changeplaces < ActiveRecord::Migration[5.0]
  def change
    rename_column :tags, :business_id, :place_id
    rename_column :reviews, :business_id, :place_id
  end
end
