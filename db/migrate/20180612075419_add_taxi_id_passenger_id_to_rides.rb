class AddTaxiIdPassengerIdToRides < ActiveRecord::Migration
  def change
    add_column :rides, :passenger_id
    add_column :rides, :taxi_id
  end
end
