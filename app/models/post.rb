class Post < ActiveRecord::Base
  attr_accessible :post, :user_id, :title, :message, :poster
end
