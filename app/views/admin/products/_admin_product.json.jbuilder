json.extract! admin_product, :id, :name, :description, :price, :active, :category_id, :created_at, :updated_at
json.url admin_product_url(admin_product, format: :json)
