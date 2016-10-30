require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test 'should render index when not logged in' do
    get :index
    assert_template 'welcome/index'
  end

end
