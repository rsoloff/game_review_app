class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.string :developer
      t.string :genre
      t.text :image_url
      t.text :audio_url

      t.timestamps null: false
    end
  end
end
