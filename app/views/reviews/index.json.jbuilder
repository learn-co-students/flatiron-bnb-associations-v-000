json.array!(@reviews) do |review|
  json.extract! review, :id, :description, :rating, :guest_id, :reservation_id
  json.url review_url(review, format: :json)
end
