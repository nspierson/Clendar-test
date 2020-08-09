require 'test_helper'

class YearsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get years_new_url
    assert_response :success
  end

end
