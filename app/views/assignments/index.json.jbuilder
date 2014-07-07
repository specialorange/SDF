json.array!(@assignments) do |assignment|
  json.extract! assignment, :id, :title, :content
  json.url assignment_url(assignment, format: :json)
end
