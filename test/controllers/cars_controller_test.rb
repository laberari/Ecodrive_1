require "test_helper"

class CarsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @car = cars(:one)
  end

  test "should get index" do
    get cars_url
    assert_response :success
  end

  test "should get new" do
    get new_car_url
    assert_response :success
  end

  test "should create car" do
    assert_difference("Car.count") do
      post cars_url, params: { car: { autonomia: @car.autonomia, características: @car.características, fabricación: @car.fabricación, id_admin_id: @car.id_admin_id, id_user_id: @car.id_user_id, imagen: @car.imagen, marca: @car.marca, modelo: @car.modelo, precio_arriendo: @car.precio_arriendo } }
    end

    assert_redirected_to car_url(Car.last)
  end

  test "should show car" do
    get car_url(@car)
    assert_response :success
  end

  test "should get edit" do
    get edit_car_url(@car)
    assert_response :success
  end

  test "should update car" do
    patch car_url(@car), params: { car: { autonomia: @car.autonomia, características: @car.características, fabricación: @car.fabricación, id_admin_id: @car.id_admin_id, id_user_id: @car.id_user_id, imagen: @car.imagen, marca: @car.marca, modelo: @car.modelo, precio_arriendo: @car.precio_arriendo } }
    assert_redirected_to car_url(@car)
  end

  test "should destroy car" do
    assert_difference("Car.count", -1) do
      delete car_url(@car)
    end

    assert_redirected_to cars_url
  end
end
