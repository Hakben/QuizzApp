class Quiz < ActiveRecord::Base
  belongs_to :subject
  attr_accessible :title
end
