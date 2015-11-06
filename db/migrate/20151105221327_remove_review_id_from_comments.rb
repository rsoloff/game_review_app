class RemoveReviewIdFromComments < ActiveRecord::Migration
  def change
    remove_column :comments, :review_id, :string
  end
end
