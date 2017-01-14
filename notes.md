Users
  has_many :listings, :foreign_key => 'host_id'
  has_many :reservations, :foreign_key => 'guest_id'
  has_many :reviews, :foreign_key => 'guest_id'

Listings
  belongs_to :host, :class_name => 'User'
  has_many :reservations
  has_many :reviews, through: reservations

Reservations
  check_in
  check_out
  belongs_to :guest, :class_name => 'User'
  belongs_to :listing

Review
  description
  rating
  belongs_to :guest, :class_name => 'User'
  belongs_to :reservation

Neighborhood
  name
  belongs_to :city
  has_may :listings

City
  name
  has_many :neighborhoods
  has_many :listings, through: :neighborhoods





  