require 'test_helper'

class WeekdoControllerTest < ActionController::TestCase
  test "should get plan" do
    get :plan
    assert_response :success
  end

end
