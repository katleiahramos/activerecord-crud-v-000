class CreateMovies < ActiveRecord::Migration
  def change
    create_table :moves do |t|
      t.string :title
      t.datetime :release_date
      t.string :director
      t.string :lead_actor_or_actress
      t.boolean :in_theaters 
    end
  end
end
