class Content < ActiveRecord::Base
  belongs_to :group
  belongs_to :content_type
  acts_as_votable 
end
