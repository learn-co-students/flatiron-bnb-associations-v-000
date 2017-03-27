CITY
-has many neighborhoods
-has many listings through neighborhoods
  -name


LISTING
-belongs to a neighborhood
-has many reservations
-has many reviews through reservations
-has many guests, through reservations
  -title
  -description
  -address
  -listing_type
  -price
  -neighborhood_id
  -host_id

NEIGHBORHOOD
-has many listings
-belongs to city
  -name
  -city_id

RESERVATION
belongs to guest
belongs to listing
  -checkin datetime
  -checkout datetime
  -guest_id
  -listing_id

REVIEW
belongs to guest
belongs to reservation
  -description
  -rating
  -guest_id
  -reservation_id

USER
  -name
as host
-has many listings
-has many reservations, through listing
as guest
-has many trips
-has many reviews 
