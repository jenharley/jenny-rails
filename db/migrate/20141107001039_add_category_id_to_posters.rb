class AddCategoryIdToPosters < ActiveRecord::Migration
  def change
    add_column :posters, :category_id, :integer
  end
end
