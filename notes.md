resource generator: --no-test-framework 

User ( host )
belongs_to: :host, :class_name => "User"
**This is how we need to write anything that relates to host since its using the user model. 



Listing belongs to a host
Reservation ( trip) belong to a user and host
review belongs to a user and a host
user has many listings ( has_many :listings, :foreign_key => 'host_id')





Models:

1 - City:

Associations:
has_many :neighborhoods
has_many :listings, through: neighboorhoods

Migration - name:string


2 - Neighboorhood:

Associations:

has_many :listings
belongs_to :city

Migration - name:string city_id:integer


3 - Listing: 

Migration - address:string listing_type:string title:string description:string price:integer neighboorhood_id:integer host_id:integer guest_id:integer

belongs_to :neighboorhood
belongs_to :host, :class_name => "User"
has_many :reservations
has_many :reviews, through: :reservations
?????has_many :guests, :class_name => "User"


4 - User ( HOST)

Migrations - name:string

has_many :listings, :foreign_key => 'host_id'
has_many :reservations, through: :listings

USER ( GUEST)

has_many :trips, :class_name => "Reservations"
has_many :reviews


5 - Reservation

Migrations checkin:datetime, checkout:datetime, listing_id:integer, guest_id:integer

belongs_to :guest
belongs_to :listing


6 - Review

Migrations - description:string rating:integer reservation_id:integer guest_id:integer

belongs_to :guest, :class_name => "Guest"
belongs_to :reservation











