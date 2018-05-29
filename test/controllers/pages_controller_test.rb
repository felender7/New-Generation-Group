require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get business_consulting" do
    get pages_business_consulting_url
    assert_response :success
  end

end
