require 'test_helper'

class HomeControllerTest < ActionController::TestCase

	def setup
    	@base_title = "Better cloud security in minutes"
    end


  test "should get index" do
    get :index
    assert_response :success
    assert_select "title", "drie - #{@base_title}"
  end

  test "should get our_team" do
    get :our_team
    assert_response :success
    assert_select "title", "drie - #{@base_title}"
  end

  test "should get insights" do
    get :insights
    assert_response :success
    assert_select "title", "drie - #{@base_title}"
  end

  test "should get press" do
    get :insights
    assert_response :success
    assert_select "title", "drie - #{@base_title}"
  end

  test "should get acknowledgement" do
    get :acknowledgement
    assert_response :success
    assert_select "title", "drie - #{@base_title}"
  end

  test "should get platform_as_a_service" do
    get :platform_as_a_service
    assert_response :success
    assert_select "title", "drie - #{@base_title}"
  end

  test "should get push" do
    get :push
    assert_response :success
    assert_select "title", "drie - #{@base_title}"
  end

  test "should get drie_push" do
    get :drie_push
    assert_response :success
    assert_select "title", "drie - #{@base_title}"
  end



end
