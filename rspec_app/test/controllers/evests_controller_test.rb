require "test_helper"

class EvestsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get evests_index_url
    assert_response :success
  end
end
