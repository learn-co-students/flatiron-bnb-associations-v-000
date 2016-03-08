json.array!(@listings) do |listing|
  json.extract! listing, :id, :title, :description, :address, :listing_type, :price, :neighborhood_id, :host_id
  json.url listing_url(listing, format: :json)
end
