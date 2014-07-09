---
tags: rails, full application
language: ruby
unit: rails
module: Building Complete Apps
level: beginner
resources: 0
---

# Flatiron-bnb

Lab iteration ideas:
1. model associations, migrations, set-up (no scaffold)
2. instance and class methods
3. building out controllers and forms using form_helpers
4. Omniauth authorization with Devise


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