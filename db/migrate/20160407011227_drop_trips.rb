class DropTrips < ActiveRecord::Migration
  def change
  	drop_table :trips
  end
end
