require 'test_helper'

class DashControllerTest < ActionController::TestCase
  test "should get iching" do
    get :iching
    assert_response :success
  end

end
