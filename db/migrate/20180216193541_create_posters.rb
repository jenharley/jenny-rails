class CreatePosters < ActiveRecord::Migration[5.1]
  def change
    create_table :posters do |t|
      t.string :name
      t.string :slug
      t.date :poster_date
      t.string :image_url
      t.integer :category_id

      t.timestamps
    end
  end
end
