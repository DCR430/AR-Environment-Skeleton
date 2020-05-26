class CreateAirlines < ActiveRecord::Migration[6.0]
  def change
    create_table :airlines do |t|
      t.string :name
      t.integer :flight_id
      t.integer :airport_id
    end
  end
end
