class Game < ActiveRecord::Base
  has_many :reviews
  validates :name, :developer, :publisher, :genre, :image_url, :audio_url, :platform, :rating, presence: true
end
