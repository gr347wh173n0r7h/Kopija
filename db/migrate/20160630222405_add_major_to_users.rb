class AddMajorToUsers < ActiveRecord::Migration
  def change
    add_column :users, :major_id, :integer
  end
end
