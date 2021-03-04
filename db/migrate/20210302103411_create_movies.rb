class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table "movies", force: :cascade do |t|
      t.string :name
      t.string :geners
      t.string :director
      t.string :main_star
      t.string :description
      t.integer :Favorited, default: 0
      t.integer :year
      t.timestamps
    end
  end
end