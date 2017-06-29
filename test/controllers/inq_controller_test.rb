require 'test_helper'

class InqControllerTest < ActionDispatch::IntegrationTest
  test "should get sign_in" do
    get inq_sign_in_url
    assert_response :success
  end

  test "should get main_view" do
    get inq_main_view_url
    assert_response :success
  end

  test "should get get_data" do
    get inq_get_data_url
    assert_response :success
  end

end
