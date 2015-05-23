require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get info" do
    get :info
    assert_response :success
  end

  test "should get listar" do
    get :listar
    assert_response :success
  end

  test "should get amazonia" do
    get :amazonia
    assert_response :success
  end

  test "should get andina" do
    get :andina
    assert_response :success
  end

  test "should get caribe" do
    get :caribe
    assert_response :success
  end

  test "should get insular" do
    get :insular
    assert_response :success
  end

  test "should get orinoquia" do
    get :orinoquia
    assert_response :success
  end

  test "should get pacifico" do
    get :pacifico
    assert_response :success
  end

end
