class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |type|
      type.string :title
      type.integer :release_date
      type.string :director
      type.string :lead
      type.boolean :in_theaters
    end
  end
end
