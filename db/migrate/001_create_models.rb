class CreateModels < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
    end

    create_table :cities do |t|
      t.string :name
    end

    create_table :neighborhoods do |t|
      t.string :name
      t.integer :city_id
    end

    create_table :listings do |t|
      t.string :address
      t.string :listing_type
      t.string :title
      t.string :description
      t.decimal :price
      t.integer :neighborhood_id
      t.integer :host_id
    end

    create_table :reservations do |t|
      t.datetime :checkin
      t.datetime :checkout
      t.integer :listing_id
      t.integer :guest_id
    end
    
    create_table :reviews do |t|
      t.string :description
      t.integer :rating
      t.integer :guest_id
      t.integer :reservation_id
    end
  end
end
