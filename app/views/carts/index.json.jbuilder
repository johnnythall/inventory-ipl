json.array!(@carts) do |cart|
  json.extract! cart, :id, :user_id, :asset_id, :date_added
  json.url cart_url(cart, format: :json)
end
