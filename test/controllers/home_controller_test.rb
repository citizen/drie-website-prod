require 'test_helper'

class HomeControllerTest < ActionController::TestCase

	def setup
    	@base_title = "Better cloud security in minutes"
    end


  test "should get index" do
    get :index
    assert_response :success
    assert_select "title", "Drie - #{@base_title}"
  end

  test "should get our_team" do
    get :our_team
    assert_response :success
    assert_select "title", "Drie - #{@base_title}"
  end


end
