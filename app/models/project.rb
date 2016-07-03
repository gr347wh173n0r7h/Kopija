class Project < ActiveRecord::Base
  has_many :users, :through => :teams
  has_many :teams
  belongs_to :type
end
