require "test_helper"

class Public::TicketsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get public_tickets_new_url
    assert_response :success
  end

  test "should get create" do
    get public_tickets_create_url
    assert_response :success
  end

  test "should get show" do
    get public_tickets_show_url
    assert_response :success
  end

  test "should get index" do
    get public_tickets_index_url
    assert_response :success
  end

  test "should get transfer" do
    get public_tickets_transfer_url
    assert_response :success
  end

  test "should get my_tickets" do
    get public_tickets_my_tickets_url
    assert_response :success
  end

  test "should get edit" do
    get public_tickets_edit_url
    assert_response :success
  end

  test "should get update" do
    get public_tickets_update_url
    assert_response :success
  end

  test "should get destroy" do
    get public_tickets_destroy_url
    assert_response :success
  end
end
