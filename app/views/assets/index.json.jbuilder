json.array!(@assets) do |asset|
  json.extract! asset, :id, :asset_id, :name, :description, :category_id, :location_id, :value, :available, :access_level
  json.url asset_url(asset, format: :json)
end
