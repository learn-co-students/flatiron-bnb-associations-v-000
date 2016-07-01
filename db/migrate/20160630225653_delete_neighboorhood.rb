class DeleteNeighboorhood < ActiveRecord::Migration
  def change
    drop_table :neighboorhoods
  end
end
