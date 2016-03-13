class AddToAdvisors < ActiveRecord::Migration
  def change
    add_column :advisors, :email, :string
    add_column :advisors, :img_url, :string
  end
end
