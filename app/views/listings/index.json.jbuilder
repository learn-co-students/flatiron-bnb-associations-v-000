json.array!(@listings) do |listing|
  json.extract! listing, :id
  json.url listing_url(listing, format: :json)
end
