class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.string :name
      t.string :cat_breed
      t.string :old
      t.text :personality
      t.text :condition
      t.string :image_id

      t.timestamps
    end
  end
end
