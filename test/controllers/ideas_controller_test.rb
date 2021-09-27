require 'test_helper'

class IdeasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ideas_index_url
    assert_response :success
  end

  test "should get create" do
    get ideas_create_url
    assert_response :success
  end

end
