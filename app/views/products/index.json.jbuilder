json.array!(@products) do |product|
  json.extract! product, :id, :name, :model, :color, :description, :image, :cost, :price
  json.url product_url(product, format: :json)
end
