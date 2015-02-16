class AddPreviousPosterToPosters < ActiveRecord::Migration
  def change
    add_column :posters, :previous, :integer
  end
end
