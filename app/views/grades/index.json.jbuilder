json.array!(@grades) do |grade|
  json.extract! grade, :id, :period, :grade
  json.url grade_url(grade, format: :json)
end
