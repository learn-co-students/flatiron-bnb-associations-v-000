

katie = User.create(name: "Katie")
logan = User.create(name: "Logan")

nyc = City.create(name: 'NYC') 
green_point = Neighborhood.create(name: 'Green Point', city: nyc)

listing = Listing.create(
        address: '6 Maple Street',
        listing_type: "shared room",
        title: "Shared room in apartment",
        description: "share a room with me because I'm poor",
        price: 15.00,
        neighborhood: green_point,
        host: katie
      )

reservation = Reservation.create(
        checkin: '2014-04-25',
        checkout: '2014-04-30',
        listing: listing,
        guest: logan
      )

review = Review.create(
          description: "Meh, the host I shared a room with snored.",
          rating: 3,
          guest: logan,
          reservation: reservation
        )

