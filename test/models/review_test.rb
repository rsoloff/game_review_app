require 'test_helper'

class ReviewTest < ActiveSupport::TestCase
  def setup
    @review = Review.new(username: "example", rating: 1, body: "example", game_id: 1)
  end

  test "should be valid" do
    assert @review.valid?
  end

  test "username should be present" do
    @review.username = ""
    assert_not @review.valid?
  end

  test "body should be present" do
    @review.body = ""
    assert_not @review.valid?
  end

  test "rating should be a number" do
    @review.rating = "a"
    assert_not @review.valid?
  end

  test "rating should be between 1 and 10" do
    @review.rating = 11
    assert_not @review.valid?
  end
end
