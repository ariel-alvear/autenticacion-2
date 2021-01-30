require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get mystories" do
    get home_mystories_url
    assert_response :success
  end

end
