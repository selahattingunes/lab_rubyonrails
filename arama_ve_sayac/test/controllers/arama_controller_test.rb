require 'test_helper'

class AramaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get arama_index_url
    assert_response :success
  end

end
