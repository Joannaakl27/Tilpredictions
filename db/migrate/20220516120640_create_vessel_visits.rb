class CreateVesselVisits < ActiveRecord::Migration[7.0]
  def change
    create_table :vessel_visits do |t|
      t.string :voyage_number
      t.integer :total_container_move_count
      t.float :crane_intensity
      t.float :berth_occupancy
      t.float :yard_occupancy
      t.float :vessel_length
      t.float :discharge_container_move_ratio
      t.float :estimated_cargo_operating_time

      t.timestamps
    end
  end
end
