class CreateNeighborhoods < ActiveRecord::Migration
  def change
    create_table :neighborhoods do |t|
    	t.string :name
    	t.references :city
    	t.references :neighborhood

      t.timestamps null: false
    end
  end
end
