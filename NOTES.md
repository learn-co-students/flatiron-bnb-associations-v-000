rails generate migration CreateReviews description:text rating:integer guest_id:integer reservation_id:integer


it 'has a description' do
  expect(review.description).to eq("This place was great!")
end

it 'has a rating' do
  expect(review.rating).to eq(5)
end

it 'belongs to a guest' do
  expect(review.guest).to eq(logan)
end

it 'belongs to a reservation' do
  expect(review.reservation).to be(reservation)
end




Reservation id: 1, title: nil, description: nil, address: nil, listing_type: nil, price: nil, neigh...: "2014-04-30", created_at: "2016-08-02 18:11:15", updated_at: "2016-08-02 18:11:15", listing_id: 1

rails generate migration RemoveHostIdFromReservations host_id:integer


rails g model Reservation title:string description:text address:text listing_type:string 'price:decimal{10,2}' neighborhood_id:integer host_id:integer guest_id:integer checkin:date checkout:date

require 'rails_helper'

describe Reservation do
  let(:nyc) { City.create(name: 'NYC') }
  let(:fidi) { Neighborhood.create(name: 'Fi Di', city: nyc) }
  let(:amanda) { User.create(name: "Amanda") }
  let(:logan) { User.create(name: "Logan") }
  let(:listing) do
    Listing.create(
      address: '123 Main Street',
      listing_type: "private room",
      title: "Beautiful Apartment on Main Street",
      description: "My apartment is great. there's a bedroom. close to subway....blah blah",
      price: 50.00,
      neighborhood: fidi,
      host: amanda
    )
  end
  let(:reservation) do
    Reservation.create(
      checkin: '2014-04-25',
      checkout: '2014-04-30',
      listing: listing,
      guest: logan
    )
  end

  it 'has a checkin time' do
    expect(reservation.checkin).to eq(Date.parse('2014-04-25'))
  end

  it 'has a checkout time' do
    expect(reservation.checkout).to eq(Date.parse('2014-04-30'))
  end

  it 'belongs to a guest' do
    expect(reservation.guest).to eq(logan)
  end

  it 'belongs to a listing' do
    expect(reservation.listing).to eq(listing)
  end
end




rails g model City name:string


rails g model Neighborhood name:string city_id:integer

require 'rails_helper'

describe Neighborhood do
  let(:nyc) { City.create(name: 'NYC') }
  let(:brighton_beach) { Neighborhood.create(name: 'Brighton Beach', city: nyc) }

  it 'has a name' do
    expect(brighton_beach.name).to eq('Brighton Beach')
  end

  it 'belongs to a city' do
    expect(brighton_beach.city).to be(nyc)
  end

  context "listings" do
    let(:user) { User.create(name: "Arel") }
    let!(:listing) do
      Listing.create(
        address: '44 Ridge Lane',
        listing_type: "whole house",
        title: "Beautiful Home on Mountain",
        description: "Whole house for rent on mountain. Many bedrooms.",
        price: 200.00,
        neighborhood: brighton_beach,
        host: user
      )
    end

    it 'has many listings' do
      expect(brighton_beach.listings).to eq([listing])
    end
  end
end


it 'has a title' do
  expect(listing.title).to eq("Beautiful Apartment on Main Street")
end

it 'has a description' do
  expect(listing.description).to eq("My apartment is great. there's a bedroom. close to subway....blah blah")
end

it 'has an address' do
  expect(listing.address).to eq('123 Main Street')
end

it 'has a listing type' do
  expect(listing.listing_type).to eq("private room")
end

it 'has a price' do
  expect(listing.price).to eq(50.00)
end

it 'belongs to a neighborhood' do
  expect(listing.neighborhood.name).to eq("Fi Di")
end

it 'belongs to a host' do
  expect(listing.host.name).to eq("Amanda")
end

rails g model Listing title:string description:text address:text listing_type:string 'price:decimal{10,2}' neighborhood_id:integer host_id:integer
