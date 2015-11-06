class RemoveGameIdFromReviews < ActiveRecord::Migration
  def change
    remove_column :reviews, :game_id, :string
  end
end
