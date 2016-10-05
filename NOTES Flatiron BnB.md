NOTES.md

--no-test-framework


City
  has_many :neighborhoods
  has_many :listings, through: :neighborhoods

  cities[:name]


Listing
  belongs_to :neighborhood
  belongs_to :host :class_name => "User"
  has_many :reservations
  has_many :reviews, through: :reservations
  has_many :users

  listings[:title, :description, :address, :listing_type, :price, :neighborhood, :host_id]


Neighborhood
  belongs_to :city
  has_many :listings

  neighborhoods[:name, :city]

Reservation
  belongs_to :user
  belongs_to :listing

  reservations[:checkin, :checkout, :guest, :listing]

Review
  belongs_to :user
  belongs_to :reservation

  reviews[:description, :rating, :guest, :reservation]

User
  has_many :listings, :foreign_key => 'host_id'
  has_many :reservations, through: :listings
  has_many :reviews
  has_many :trips

  users[:name]
       




