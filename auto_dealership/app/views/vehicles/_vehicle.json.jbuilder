json.extract! vehicle, :id, :year, :make, :model, :vin, :price, :milage, :ext_color, :int_color, :location_id, :available, :sold_price, :user_id, :created_at, :updated_at
json.url vehicle_url(vehicle, format: :json)