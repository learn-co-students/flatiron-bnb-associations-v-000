# migrations

Users
  :host_id
  :guest_id

Listings
  belongs_to :host, class_name => "User"
  Listings table will have a foreign key column called host_id

Trips
  reservation
  review
  belongs_to :guest, class_name => "User"
  Trips table will have a foreign key column called guest_id
