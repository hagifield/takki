require "test_helper"

class Public::OwnershipsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get public_ownerships_create_url
    assert_response :success
  end

  test "should get destroy" do
    get public_ownerships_destroy_url
    assert_response :success
  end
end
