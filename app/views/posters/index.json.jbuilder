json.array!(@posters) do |poster|
  json.extract! poster, :id, :name, :created_at
  json.url poster_url(poster, format: :json)
end
