class Comment < ActiveRecord::Base
  attr_accessible :author, :content, :post

  validates_presence_of :author, :content, :post
end
