class AddInstagramToLighthouses < ActiveRecord::Migration[5.1]
  def change
    add_column :lighthouses, :instagram, :string
  end
end
