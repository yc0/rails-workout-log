class CreateWorkouts < ActiveRecord::Migration
  def change
    create_table :workouts do |t|
      t.datetime :date
      t.string :mood
      t.string :workout
      t.string :length

      t.timestamps null: false
    end
  end
end
