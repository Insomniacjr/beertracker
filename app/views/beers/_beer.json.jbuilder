json.extract! beer, :id, :name, :description, :local, :created_at, :updated_at
json.url beer_url(beer, format: :json)