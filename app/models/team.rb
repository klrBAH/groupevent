class Team < ActiveRecord::Base
  belongs_to :event
  belongs_to :owner, :class_name => "User"
  has_and_belongs_to_many :users
end
