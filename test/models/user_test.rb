require 'test_helper'

class UserTest < ActiveSupport::TestCase
  def setup
    @user = User.new(username: "example", email: "rsoloff@gmail.com", password: "example", password_confirmation: "example")
  end

  test "should be valid" do
    assert @user.valid?
  end

  test "username should be present" do
    @user.username = ""
    assert_not @user.value?
  end

  test "username should not be too long" do

  end

  test "email should be present" do
    @user.email = ""
    assert_not @user.value?
  end
  test "email should not be too long" do

  end

  test "email validation should accept valid addresses" do

  end

  test "email validation should reject bad addresses" do

  end

  test "email address should be unique" do

  end

  test "password should be present(non-black)" do

  end

  test "password should have a minimum length" do
    
  end
end
