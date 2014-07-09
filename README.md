---
tags: rails, full application
language: ruby
unit: rails
module: Building Complete Apps
level: advanced
resources: 0
---

# Flatiron-bnb

We're going to build Airbnb. Really.

Lab iteration ideas:
1. advanced model associations, migrations, making seed
2. instance and class methods
3. building out controllers and forms using form_helpers
4. Omniauth authorization
5. Uploading photos to listing (Carrierwave)
6. Turn it into an API?

#Models

City
Neighborhood
Listing
Review
Reservation
User

#TODO

This lab will focus on associations, scope, class methods, instance methods, and using factory girl to seed data.  It uses unit tests to tests all the above.

features to test for
- cities list total openings                                  City
- most popular city                                           City
- neighborhoods list total openings                           Neighborhood
- most popular neighborhood                                   Neighborhood
- show whether an apartment is available                      Listing

validations maybe? (make these instance methods)
- owners cannot rent own apartments
- renters cannot rent two apartments at the same time
- a listing cannot be booked by two renters at the same time