require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about_me" do
    get :about_me
    assert_response :success
  end

  test "should get why_this_website" do
    get :why_this_website
    assert_response :success
  end

  test "should get challenges" do
    get :challenges
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
