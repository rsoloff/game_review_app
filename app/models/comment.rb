class Comment < ActiveRecord::Base
  belongs_to :review
  validates :username, :review_id, :body, :presence: true
end
