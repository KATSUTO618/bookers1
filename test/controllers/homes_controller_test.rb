require 'test_helper'

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get book" do
    get homes_book_url
    assert_response :success
  end

end
