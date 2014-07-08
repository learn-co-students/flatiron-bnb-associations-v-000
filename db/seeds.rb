# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
  cities = City.create([{ name: 'NYC' }, { name: 'San Fransisco' }])

  Neighborhood.create(name: 'Fi Di', city: cities.first)
  Neighborhood.create(name: 'Green Point', city: cities.first)
  Neighborhood.create(name: 'Brighton Beach', city: cities.first)
  Neighborhood.create(name: 'Pacific Heights', city: cities.last)
  Neighborhood.create(name: 'Mission District', city: cities.last)

  users =  10.times {|i| User.create(name: "User_#{i}")}

