class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :name
    end
  end
end
