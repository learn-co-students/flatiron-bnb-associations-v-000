nyc=City.create(name: 'NYC')

financial_district = Neighborhood.create(name: 'Fi Di', city: nyc)
green_point = Neighborhood.create(name: 'Green Point', city: nyc)
brighton_beach = Neighborhood.create(name: 'Brighton Beach', city: nyc)


user = User.create(name: "user")
fidi = Neighborhood.create(name: 'Fi Di', city: nyc)
listing =    Listing.create(
        address: '123 Main Street',
        listing_type: "private room",
        title: "Beautiful Apartment on Main Street",
        description: "My apartment is great. there's a bedroom. close to subway....blah blah",
        price: 50.00,
        neighborhood: fidi,
        host: user
      )
