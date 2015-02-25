class CreateKittens < ActiveRecord::Migration
  def change
    create_table :kittens do |t|
      t.integer :user_id
      t.string :link
      t.integer :comments_id

      t.timestamps null: false
    end
  end
end
