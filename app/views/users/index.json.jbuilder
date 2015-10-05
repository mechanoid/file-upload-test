json.array!(@users) do |user|
  json.extract! user, :id, :filename, :content_type, :file_contents
  json.url user_url(user, format: :json)
end
