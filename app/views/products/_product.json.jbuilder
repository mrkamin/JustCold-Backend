json.extract! product, :id, :name, :price, :type, :certification, :noise_level, :fans_species, :condition, :photo, :application_fields, :created_at, :updated_at
json.url product_url(product, format: :json)
json.photo url_for(product.photo)
