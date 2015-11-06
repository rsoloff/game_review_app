class AddReviewIdToComments < ActiveRecord::Migration
  def change
    add_column :comments, :review_id, :integer
  end
end
