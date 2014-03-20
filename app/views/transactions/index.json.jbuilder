json.array!(@transactions) do |transaction|
  json.extract! transaction, :id, :spent_for, :remarks, :spent_on, :amount
  json.url transaction_url(transaction, format: :json)
end
