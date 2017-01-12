Models:

User: 

  name:string

      Host 
      has_many :listings, :foreign_key => 'host_id'
      has_many :reservations, through: :listings


      Guest
      has_many :trips, :class_name => "Reservation", :foreign_key => 'guest_id'
      has_many :reviews, :foreign_key => 'guest_id'

City
  name:string

  has_many :neighborhoods
  has_many :listings, through: :neighborhoods



Neighborhood
  name:string
  city_id:integer

  belongs_to :city
  has_many :listings


Listing
  title:string
  description:text
  address:string
  listing_type:string
  price:decimal
  neighborhood_id:integer
  host_id:integer


  belongs_to :neighborhood
  belongs_to :host, :class_name => "User"
  has_many :reservations
  has_many :reviews, through: :reservations
  has_many :guests, through: :reservations


Reservation
  checkin:date
  checkout:date
  listing_id:integer
  guest_id:integer

  belongs_to :listing
  belongs_to :guest, :class_name => "User"
  has_many :reviews

Reivew
  rating:integer
  description:text
  guest_id:integer
  reservation_id:integer


  belongs_to :guest, :class_name => "User"
  belongs_to :reservation

