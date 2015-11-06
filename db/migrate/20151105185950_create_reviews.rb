class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :username
      t.integer :rating
      t.text :body
      t.string :game_id

      t.timestamps null: false
    end
  end
end
