require "test_helper"

class Admin::AdminNotificationsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get admin_admin_notifications_new_url
    assert_response :success
  end

  test "should get create" do
    get admin_admin_notifications_create_url
    assert_response :success
  end

  test "should get index" do
    get admin_admin_notifications_index_url
    assert_response :success
  end

  test "should get show" do
    get admin_admin_notifications_show_url
    assert_response :success
  end

  test "should get edit" do
    get admin_admin_notifications_edit_url
    assert_response :success
  end

  test "should get update" do
    get admin_admin_notifications_update_url
    assert_response :success
  end

  test "should get destroy" do
    get admin_admin_notifications_destroy_url
    assert_response :success
  end
end
