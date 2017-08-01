json.extract! ficha, :id, :nombre, :edad, :peso, :created_at, :updated_at
json.url ficha_url(ficha, format: :json)
