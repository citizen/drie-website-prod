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

  test "should get about_us" do
    get :about_us
    assert_response :success
    assert_select "title", "Drie - #{@base_title}"
  end


end
