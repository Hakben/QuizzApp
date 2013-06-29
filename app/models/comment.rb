class Comment < ActiveRecord::Base
  belongs_to :answer
  belongs_to :user
  attr_accessible :comment
end
