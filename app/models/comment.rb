class Comment < ActiveRecord::Base
  belongs_to :review
  validates :username, :body, presence: true
end
