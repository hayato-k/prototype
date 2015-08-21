require 'test_helper'

class Athome2ControllerTest < ActionController::TestCase
  test "should get lp" do
    get :lp
    assert_response :success
  end

end
