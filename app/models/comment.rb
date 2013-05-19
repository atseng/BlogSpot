class Comment < ActiveRecord::Base
  attr_accessible :author, :content, :post

  validates_presence_of :author, :content, :post
  validates_length_of :content, maximum: 140, message "You have reached maximum character length of 140."
end
