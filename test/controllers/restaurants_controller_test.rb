require 'test_helper'

class RestaurantsControllerTest < ActionDispatch::IntegrationTest
  test "should get name:string" do
    get restaurants_name:string_url
    assert_response :success
  end

  test "should get address:string" do
    get restaurants_address:string_url
    assert_response :success
  end

  test "should get rating:integer" do
    get restaurants_rating:integer_url
    assert_response :success
  end

end
