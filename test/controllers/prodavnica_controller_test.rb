require 'test_helper'

class ProdavnicaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get prodavnica_index_url
    assert_response :success
  end

end
