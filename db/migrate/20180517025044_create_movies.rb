class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title, null: false
      t.text :description, null: false
      t.integer :movie_length, null: false
      t.string :director
      t.string :rating
      t.string :url, null: false
      t.boolean :watch

      t.timestamps
    end
  end
end
