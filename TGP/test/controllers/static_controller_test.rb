require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get gossip" do
    get static_gossip_url
    assert_response :success
  end

end
