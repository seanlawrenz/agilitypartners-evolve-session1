require 'test_helper'

class CalcControllerTest < ActionDispatch::IntegrationTest
  test "should get container" do
    get calc_container_url
    assert_response :success
  end

  test "should get first" do
    get calc_first_url
    assert_response :success
  end

  test "should get action" do
    get calc_action_url
    assert_response :success
  end

  test "should get second" do
    get calc_second_url
    assert_response :success
  end

  test "should get result" do
    get calc_result_url
    assert_response :success
  end

end
