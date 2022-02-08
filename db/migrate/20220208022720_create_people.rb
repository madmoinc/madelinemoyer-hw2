class CreatePeople < ActiveRecord::Migration[7.0]
  def change
    create_table :people do |t|
      t.integer :movie_id
      t.string :name
      t.timestamps
    end
  end
end
