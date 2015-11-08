class AddRatingToGames < ActiveRecord::Migration
  def change
    add_column :games, :rating, :string
  end
end
