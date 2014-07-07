json.array!(@schools) do |school|
  json.extract! school, :id, :title, :type, :address, :phone
  json.url school_url(school, format: :json)
end
