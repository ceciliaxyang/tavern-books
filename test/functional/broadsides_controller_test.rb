require 'test_helper'

class BroadsidesControllerTest < ActionController::TestCase
  setup do
    @broadside = broadsides(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:broadsides)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create broadside" do
    assert_difference('Broadside.count') do
      post :create, :broadside => { :author => @broadside.author, :dimensions => @broadside.dimensions, :name => @broadside.name, :original_language => @broadside.original_language, :price => @broadside.price, :title => @broadside.title, :translator => @broadside.translator }
    end

    assert_redirected_to broadside_path(assigns(:broadside))
  end

  test "should show broadside" do
    get :show, :id => @broadside
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @broadside
    assert_response :success
  end

  test "should update broadside" do
    put :update, :id => @broadside, :broadside => { :author => @broadside.author, :dimensions => @broadside.dimensions, :name => @broadside.name, :original_language => @broadside.original_language, :price => @broadside.price, :title => @broadside.title, :translator => @broadside.translator }
    assert_redirected_to broadside_path(assigns(:broadside))
  end

  test "should destroy broadside" do
    assert_difference('Broadside.count', -1) do
      delete :destroy, :id => @broadside
    end

    assert_redirected_to broadsides_path
  end
end
