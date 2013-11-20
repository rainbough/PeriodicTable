json.array!(@elements) do |element|
  json.extract! element, :name, :symbol, :number, :weight
  json.url element_url(element, format: :json)
end
