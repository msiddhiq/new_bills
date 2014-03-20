json.array!(@splits) do |split|
  json.extract! split, :id, :transaction_id, :utilized_by, :amount, :status
  json.url split_url(split, format: :json)
end
