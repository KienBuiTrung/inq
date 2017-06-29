require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get webungdung" do
    get static_pages_webungdung_url
    assert_response :success
  end

end
