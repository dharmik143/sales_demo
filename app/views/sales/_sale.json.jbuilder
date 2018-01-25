json.extract! sale, :id, :cust_id, :p_name, :qty, :price, :created_at, :updated_at
json.url sale_url(sale, format: :json)
