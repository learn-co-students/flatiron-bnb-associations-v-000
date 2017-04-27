json.array!(@reservations) do |reservation|
  json.extract! reservation, :id, :checkin, :checkout
  json.url reservation_url(reservation, format: :json)
end
