class Comment < ActiveRecord::Base

  attr_accessible :blog_id, :comment, :user_id
end
