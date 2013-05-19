class Comment < ActiveRecord::Base
  attr_accessible :author, :content, :post
end
