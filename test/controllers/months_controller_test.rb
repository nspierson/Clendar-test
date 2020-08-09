require 'test_helper'

class MonthsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get months_new_url
    assert_response :success
  end

  test "should get create" do
    get months_create_url
    assert_response :success
  end

end
