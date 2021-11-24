class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.integer :tweet_id
      t.text :text
      t.text :timestamps
     end
    end
  end
