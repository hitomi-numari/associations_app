require 'test_helper'

class LoginFunctionControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get login_function_new_url
    assert_response :success
  end

end
