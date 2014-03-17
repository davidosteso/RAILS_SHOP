json.array!(@products) do |product|
  json.extract! product, :id, :title, :description, :manufacturer, :inStockDate, :quantity
  json.url product_url(product, format: :json)
end
