class RemoveCategoryIdFromPosters < ActiveRecord::Migration
  def change
    remove_column :posters, :category_id
  end
end
