require "test_helper"

class GameControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get game_index_url
    assert_response :success
  end

  test "should get bad_ending" do
    get game_bad_ending_url
    assert_response :success
  end

  test "should get good_ending" do
    get game_good_ending_url
    assert_response :success
  end

  test "should get together_ending" do
    get game_together_ending_url
    assert_response :success
  end
end
