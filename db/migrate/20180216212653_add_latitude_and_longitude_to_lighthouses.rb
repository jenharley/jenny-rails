class AddLatitudeAndLongitudeToLighthouses < ActiveRecord::Migration[5.1]
  def change
    add_column :lighthouses, :latitude, :float
    add_column :lighthouses, :longitude, :float
  end
end
