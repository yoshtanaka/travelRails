json.extract! user, :id, :loginId, :userName, :password, :albumId, :created_at, :updated_at
json.url user_url(user, format: :json)
