require "test_helper"

class PostImageControllerTest < ActionDispatch::IntegrationTest
  test "should get destroy" do
    get post_image_destroy_url
    assert_response :success
  end
end
