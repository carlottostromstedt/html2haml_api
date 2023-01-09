require "test_helper"

class HtmlsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get htmls_index_url
    assert_response :success
  end

  test "should get create" do
    get htmls_create_url
    assert_response :success
  end
end
