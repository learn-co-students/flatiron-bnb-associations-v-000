class DeleteColumnListings < ActiveRecord::Migration
  def up
    change_table :listings do |t|
      t.change :neighboorhood_id, :integer
    end
  end

  def down
    change_table :listings do |t|
      t.change :neighborhood_id, :integer
    end
  end
end
