require 'rails_helper'

describe City do
  let(:new_york_city) { City.create(name: 'NYC') }

  it 'has a name' do
    expect(new_york_city.name).to eq('NYC')
  end

  it 'has many neighborhoods' do
    financial_district = Neighborhood.create(name: 'Fi Di', city: new_york_city)
    green_point = Neighborhood.create(name: 'Green Point', city: new_york_city)
    brighton_beach = Neighborhood.create(name: 'Brighton Beach', city: new_york_city)

    expect(new_york_city.neighborhoods).to eq([financial_district, green_point, brighton_beach])
  end

  context 'listings' do
    let(:user) { User.create(name: "user") }
    let(:fidi) { Neighborhood.create(name: 'Fi Di', city: nyc) }
    let!(:listing) do
      Listing.create(
        address: '123 Main Street',
        listing_type: "private room",
        title: "Beautiful Apartment on Main Street",
        description: "My apartment is great. there's a bedroom. close to subway....blah blah",
        price: 50.00,
        neighborhood: fidi,
        host: user
      )
    end

  end
end
