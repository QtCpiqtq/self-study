require "test_helper"

class HomseControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get homse_top_url
    assert_response :success
  end
end
