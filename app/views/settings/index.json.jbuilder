json.array!(@settings) do |setting|
  json.extract! setting, :id, :mic_level
  json.url setting_url(setting, format: :json)
end
