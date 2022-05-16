class CreateVesselServices < ActiveRecord::Migration[7.0]
  def change
    create_table :vessel_services do |t|
      t.string :service_id

      t.timestamps
    end
  end
end
