require 'test_helper'

class OrnitologijaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ornitologija_index_url
    assert_response :success
  end

end
