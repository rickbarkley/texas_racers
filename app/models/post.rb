class Post < ActiveRecord::Base
  attr_accessible :post, :user_id
end
