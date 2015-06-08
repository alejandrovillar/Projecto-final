class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :modulo_name
      t.string :test_name

      t.timestamps null: false
    end
  end
end
