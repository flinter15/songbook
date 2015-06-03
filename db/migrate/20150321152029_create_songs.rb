class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|

      t.integer :user_id, null: false
      t.string :title, null: false
      t.text :body

      t.timestamps

      t.index :user_id
    end
  end
end
