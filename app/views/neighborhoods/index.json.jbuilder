json.array!(@neighborhoods) do |neighborhood|
  json.extract! neighborhood, :id
  json.url neighborhood_url(neighborhood, format: :json)
end
