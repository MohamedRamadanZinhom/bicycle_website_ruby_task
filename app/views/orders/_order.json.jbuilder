json.extract! order, :id, :product_id, :client_id, :quantity, :price, :created_at, :updated_at
json.url order_url(order, format: :json)
