class AddToListings < ActiveRecord::Migration
  def change
  	change_table :listings do |t|
  		t.integer :host_id
  		t.integer :neighborhood_id
  	end
  end
end
