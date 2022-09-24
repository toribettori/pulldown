class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.integer    :genre_id     , null: false
      t.timestamps
    end
  end
end
