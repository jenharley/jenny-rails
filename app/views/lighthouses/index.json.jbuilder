json.array!(@lighthouses) do |lighthouse|
  json.extract! lighthouse, :id, :title, :created_at, :instagram, :latitude, :longitude
  json.url lighthouse_url(lighthouse, format: :json)
end
