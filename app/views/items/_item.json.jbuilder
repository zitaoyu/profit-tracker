json.extract! item, :id, :product, :product_link, :bought_price, :current_value, :created_at, :updated_at
json.url item_url(item, format: :json)
