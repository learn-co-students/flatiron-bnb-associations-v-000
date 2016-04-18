Overview of ORM Relationships

*** MODELS ***

class User #made up of hosts and guests
  [x] has_many :listings, :foreign_key => 'host_id'
  [x] has_many :trips, :foreign_key => "guest_id", :class_name => "Reservation" #guest has many reservations (aliased as trips), through guest_id column in Reservation class
  [x] has_many :reviews, :foreign_key => 'guest_id'
  [x] has_many :reservations, through: :listings

class Listing
  [x] belongs_to :host, :class_name => "User"
  [x] has_many :reservations
  [x] belongs_to :neighborhood
  [x] has_many :guests, through: :reservations
  [x] has_many :reviews, through: :reservations

class Reservation
  [x] has_many :reviews
  [x] belongs_to :guest, class_name => "User"
  [x] belongs_to :listing

class Review
  [x] belongs_to :guest, class_name => "User"
  [x] belongs_to :reservation

class Neighborhood
  [x] belongs_to :city
  [x] has_many :listings

class City
  [x] has_many :neighborhoods


*** TABLES ***
users
  [x] t.string :name

reviews
  [x] t.text :description
  [x] t.integer :rating
  [x] t.integer :guest_id
  [x] t.integer :reservation_id

reservations
  [x] t.date checkin
  [x] t.date checkout
  [x] t.integer :guest_id
  [x] t.integer :listing_id

neighborhoods
  [x] t.string :name
  [x] t.integer :city_id

listings
  [x] t.string :title
  [x] t.text :description
  [x] t.text :address
  [x] t.string :listing_type
  [x] t.decminal :price, :precision => 8, :scale => 2 #upto 8 digits, with two decimal places
  [x] t.integer :neighborhood_id
  [x] t.integer :host_id

cities
  [x] t.string :name


