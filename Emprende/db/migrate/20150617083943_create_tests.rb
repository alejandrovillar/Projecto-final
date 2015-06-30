class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
    	t.integer :course_id 
    	t.text :question
    	t.string :answer1
    	t.string :answer2
    	t.string :answer3
      t.text :help

      t.timestamps null: false
    end
  end
end
