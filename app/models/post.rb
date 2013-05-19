class Post < ActiveRecord::Base
  attr_accessible :author, :category, :content, :title

  validates_presence_of :author, :category, :content, :title
  validates_uniqueness_of :content, :title
end
