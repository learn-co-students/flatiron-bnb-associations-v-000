1 build out migrations
  a)city - has a name
   1)has many: neighborhoods
   2)has many: listings through neighborhoods
  b)listing - :title, :descrip, :address, :listing_type, :price
   1)belongs_to: neighborhood
   2)belongs_to: host
   3)has_many: reservations
   4)has_many: reviews through reservations
   5)knows_about (its) :guests


  c)neighborhood - :name
   1)belongs_to: :city
   2)has_many: :listings

  d)reservation - :checkin :checkout
   1)belongs_to: :guest
   2)belongs_to: :listing

  e)review - :description, :rating
   1)belongs_to: :guest
   2)belongs_to: :reservation

  f)user - :name
    1)guest
      a)has_many: :trips
      b)has_many: :reviews
    2)host
      a)has_many: :listings
      b)has_many: :reservations through listings
