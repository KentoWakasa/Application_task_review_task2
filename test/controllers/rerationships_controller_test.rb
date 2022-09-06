require "test_helper"

class RerationshipsControllerTest < ActionDispatch::IntegrationTest
  test "should get followings" do
    get rerationships_followings_url
    assert_response :success
  end

  test "should get followers" do
    get rerationships_followers_url
    assert_response :success
  end
end
