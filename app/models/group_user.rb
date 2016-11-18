class GroupUser < ActiveRecord::Base
  has_one :group
  has_many :user
end
