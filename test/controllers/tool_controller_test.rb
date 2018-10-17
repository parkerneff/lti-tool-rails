require 'test_helper'

class ToolControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tool_index_url
    assert_response :success
  end

end
