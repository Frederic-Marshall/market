json.extract! product, :id, :name, :description, :price, :old_price, :created_at, :updated_at
json.url product_url(product, format: :json)
