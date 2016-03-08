json.array!(@reservations) do |reservation|
  json.extract! reservation, :id, :checkin, :checkout, :guest_id, :listing_id
  json.url reservation_url(reservation, format: :json)
end
