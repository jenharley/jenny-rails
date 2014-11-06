class AddPosterDateToPosters < ActiveRecord::Migration
  def change
    add_column :posters, :poster_date, :date
  end
end
