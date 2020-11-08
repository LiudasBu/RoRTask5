require 'test_helper'

class KontaktaiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get kontaktai_index_url
    assert_response :success
  end

end
