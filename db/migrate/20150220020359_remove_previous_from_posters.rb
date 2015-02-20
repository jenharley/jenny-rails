class RemovePreviousFromPosters < ActiveRecord::Migration
  def change
    remove_column :posters, :previous, :integer
    remove_column :posters, :next, :integer
  end
end
