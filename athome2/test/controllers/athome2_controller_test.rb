require 'test_helper'

class Athome2ControllerTest < ActionController::TestCase
  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get stafflist" do
    get :stafflist
    assert_response :success
  end

  test "should get staff" do
    get :staff
    assert_response :success
  end

  test "should get estatelist" do
    get :estatelist
    assert_response :success
  end

  test "should get estate" do
    get :estate
    assert_response :success
  end

  test "should get register" do
    get :register
    assert_response :success
  end

end
