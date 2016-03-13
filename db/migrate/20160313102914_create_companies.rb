class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :website
      t.string :img_url
      t.string :industry
      t.text :about

      t.timestamps null: false
    end
  end
end
