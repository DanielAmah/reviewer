require 'test_helper'

class BooksControllerTest < ActionDispatch::IntegrationTest
   setup do
    @books = books(:one)
  end
  test "should get index page" do
		get :index
    assert_response :success
	end
end
