require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end

  test "should get catalog" do
    get static_pages_catalog_url
    assert_response :success
  end

  test "should get admin" do
    get static_pages_admin_url
    assert_response :success
  end

end
