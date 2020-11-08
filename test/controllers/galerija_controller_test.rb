require 'test_helper'

class GalerijaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get galerija_index_url
    assert_response :success
  end

end
