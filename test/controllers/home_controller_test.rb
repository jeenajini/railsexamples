require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get details" do
    get :details
    assert_response :success
  end

  test "should get photo" do
    get :photo
    assert_response :success
  end

  test "should get qualifications" do
    get :qualifications
    assert_response :success
  end

end
