require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get styleguide" do
    get :styleguide
    assert_response :success
  end

end
