json.array!(@roles) do |role|
  json.extract! role, :id, :type
  json.url role_url(role, format: :json)
end
