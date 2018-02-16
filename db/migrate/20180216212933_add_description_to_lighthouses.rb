class AddDescriptionToLighthouses < ActiveRecord::Migration[5.1]
  def change
    add_column :lighthouses, :description, :string
  end
end
