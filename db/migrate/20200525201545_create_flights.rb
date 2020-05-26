class CreateFlights < ActiveRecord::Migration[6.0]
  def change
    create_table :flights do |t|
      t.integer :flight_number
      t.integer :pilot_id
      t.integer :destination_id
    end
  end
end
