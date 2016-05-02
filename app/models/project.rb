class Project < ActiveRecord::Base
  has_many :users, :through => :teams
  has_many :teams
end
