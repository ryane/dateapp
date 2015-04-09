require 'test_helper'

# home controller test
class HomeControllerTest < ActionController::TestCase
  test 'should get index' do
    get :index
    assert_response :success
  end
end
