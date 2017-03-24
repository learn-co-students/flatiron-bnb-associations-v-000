class CreateReservation < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.string :checkin
      t.string :checkout
      t.integer :listing_id
      t.integer :guest_id
    end
  def self.up
      change_table :reservations do |t|
      t.change :checkin, :datetime
      t.change :checkout, :datetime
    end
  end
  def self.down
    change_table :reservations do |t|
      t.change :checkin, :string
      t.change :checkout, :string
    end
  end
  end
end
