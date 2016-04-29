class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :sub_title
      t.integer :leader_id
      t.integer :advisor_id
      t.text :desc
      t.integer :num_people

      t.timestamps null: false
    end
  end
end
