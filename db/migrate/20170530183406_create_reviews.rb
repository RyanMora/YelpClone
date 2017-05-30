class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.integer :place_id, null: false
      t.integer :user_id, null: false
      t.text :body, null: false
      t.integer :rating, null: false
      t.string :picture_url
      t.timestamps
    end

    add_index :reviews, :place_id
    add_index :reviews, :user_id
  end
end
