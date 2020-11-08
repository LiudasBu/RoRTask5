require 'test_helper'

class KuosaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get kuosa_index_url
    assert_response :success
  end

end
