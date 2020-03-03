require 'test_helper'

class PagesTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test "home exists" do
    get pages_home_url
    assert_response :success
  end

  test "root exists" do
    get root_url
    assert_response :success
  end

end
