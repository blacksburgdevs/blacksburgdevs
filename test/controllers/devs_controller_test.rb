require 'test_helper'

class DevsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get devs_new_url
    assert_response :success
  end

end
