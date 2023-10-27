json.extract! car, :id, :modelo, :marca, :características, :fabricación, :autonomia, :precio_arriendo, :imagen, :id_user_id, :id_admin_id, :created_at, :updated_at
json.url car_url(car, format: :json)
