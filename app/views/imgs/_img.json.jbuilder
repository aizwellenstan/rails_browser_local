json.extract! img, :id, :name, :avatar_path, :created_at, :updated_at
json.url img_url(img, format: :json)
