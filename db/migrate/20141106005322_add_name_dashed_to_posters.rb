class AddNameDashedToPosters < ActiveRecord::Migration
  def change
    add_column :posters, :name_dashed, :string
  end
end
