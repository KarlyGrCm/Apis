json.array!(@users) do |user|
  json.extract! user, :id, :name, :address, :phone, :email, :photo
  json.url user_url(user, format: :json)
end
