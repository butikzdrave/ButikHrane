require 'test_helper'

class PlacanjeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get placanje_index_url
    assert_response :success
  end

end
