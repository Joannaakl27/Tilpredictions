class AddReferenceToVesselVisits < ActiveRecord::Migration[7.0]
  def change
    add_reference :vessel_visits, :vessel_service, foreign_key: true
  end
end
