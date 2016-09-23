#1 Create the User model and controller with rails resource generator

#2 Create the Listing model and controller with the rails resource generator

#3 Make the association between the models

=> Listings belongs_to :host, class_name: "User"
=> User has_many :listings, foreign_key: "host_id"
