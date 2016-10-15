require 'test_helper'

class RootControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get root_index_url
    assert_response :success
  end

  test "should get 404" do
    get root_404_url
    assert_response :success
  end

end
