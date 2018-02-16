class CreateLighthouses < ActiveRecord::Migration[5.1]
  def change
    create_table :lighthouses do |t|
      t.string :title
      t.point :location, :geographic => true

      t.timestamps
    end
  end
end