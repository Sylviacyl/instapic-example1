class UserFollowerRelationship < ApplicationRecord
  #The user posting stuff
  belongs_to :user
  #The user who wants to follow the above user's stuff
  belongs_to :follower, class_name: 'User'
end
