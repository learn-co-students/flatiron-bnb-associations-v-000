class CreateCityTable < ActiveRecord::Migration
  def change
    create_table :city_tables do |t|
      t.string :name
    end
  end
end
