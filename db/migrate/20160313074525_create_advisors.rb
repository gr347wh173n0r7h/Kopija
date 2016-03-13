class CreateAdvisors < ActiveRecord::Migration
  def change
    create_table :advisors do |t|
      t.string :name
      t.string :title
      t.string :special
      t.text :background

      t.timestamps null: false
    end
  end
end
