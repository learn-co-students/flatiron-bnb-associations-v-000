json.array!(@listings) do |listing|
  json.extract! listing, :id, :title, :description, :address, :string, :listing_type, :price
  json.url listing_url(listing, format: :json)
end
