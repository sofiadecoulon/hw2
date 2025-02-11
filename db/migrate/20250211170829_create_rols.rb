class CreateRols < ActiveRecord::Migration[7.1]
  def change
    create_table :rols do |t|
      t.integer "movie_id"
      t.integer "actor_id"
      t.string "character_name"

      t.timestamps
    end
  end
end
