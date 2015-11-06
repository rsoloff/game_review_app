class Review < ActiveRecord::Base
  belongs_to :game
  has_many :comments, dependent: :destroy
  validates :username, :rating, :body, presence: true
  validates :rating, presence: true, numericality: true, inclusion: { in: 1..10}
end
