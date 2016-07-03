class AddTypeToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :type_id, :integer
  end
end
