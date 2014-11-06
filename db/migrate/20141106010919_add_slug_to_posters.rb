class AddSlugToPosters < ActiveRecord::Migration
  def change
    add_column :posters, :slug, :string
    add_index :posters, :slug

    remove_column :posters, :name_dashed
  end
end
