require 'test_helper'

class CommentTest < ActiveSupport::TestCase
  def setup
    @comment = Comment.new(username: "example", body: "example", review_id: 1)
  end

  test "should be valid" do
    assert @comment.valid?
  end

  test "username should be present" do
    @comment.username = ""
    assert_not @comment.valid?
  end

  test "body should be present" do
    @comment.body = ""
    assert_not @comment.valid?
  end
end
