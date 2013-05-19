class Post < ActiveRecord::Base
  attr_accessible :author, :category, :content, :title

  validates_presence_of :author, :category, :content, :title
  validates_uniqueness_of :content, :title
  validates_length_of :title, minimum: 3, message: "Post title needs to be greater than 3 characters."
end
