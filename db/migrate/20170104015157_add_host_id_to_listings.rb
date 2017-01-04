class AddHostIdToListings < ActiveRecord::Migration
  def change
    change_table :listings do |t|
      t.integer :host_id
    end
  end
end
