class CreatePilots < ActiveRecord::Migration[6.0]
  def change
    create_table :pilots do |t|
      t.string :name
      t.integer :flight_id
      t.integer :airline_id
    end
  end
end
