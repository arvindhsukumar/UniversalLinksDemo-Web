require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get association" do
    get :association
    assert_response :success
  end

end
