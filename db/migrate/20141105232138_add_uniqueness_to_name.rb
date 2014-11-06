class AddUniquenessToName < ActiveRecord::Migration
  def change
    add_index :posters, :name, unique: true
  end
end
