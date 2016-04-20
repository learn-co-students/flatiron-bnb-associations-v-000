class DeleteTrips < ActiveRecord::Migration
  def change
  	drop_table :trips
  end
end
