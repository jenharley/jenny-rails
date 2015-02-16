class AddNextPosterToPosters < ActiveRecord::Migration
  def change
    add_column :posters, :next, :integer
  end
end
