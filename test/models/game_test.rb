require 'test_helper'

class GameTest < ActiveSupport::TestCase
  def setup
    @game = Game.new(name: "example", developer: "example", publisher: "example", genre: "example", image_url: "https://www.google.com", audio_url: "https://www.google.com", platform: "example", rating: "example")
  end

  test "should be valid" do
    assert @game.valid?
  end

  test "name should be present" do
    @game.name = ""
    assert_not @game.valid?
  end

  test "developer should be present" do
    @game.developer = ""
    assert_not @game.valid?
  end

  test "publisher should be present" do
    @game.publisher = ""
    assert_not @game.valid?
  end

  test "genre should be present" do
    @game.genre = ""
    assert_not @game.valid?
  end

  test "image_url should be present" do
    @game.image_url = ""
    assert_not @game.valid?
  end

  test "platform should be present" do
    @game.platform = ""
    assert_not @game.valid?
  end

  test "rating should be present" do
    @game.rating = ""
    assert_not @game.valid?
  end
end
