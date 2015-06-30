class CreateModulos < ActiveRecord::Migration
  def change
    create_table :modulos do |t|
    	t.integer :course_id 
    	t.string :name
    	t.string :topic
    	t.string :introduction
    	t.text :discussion
      t.string :image

      t.timestamps null: false
    end
  end
end
