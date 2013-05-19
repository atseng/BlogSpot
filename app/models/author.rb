class Author < ActiveRecord::Base
  attr_accessible :email, :first_name, :last_name

  validates_uniqueness_of :email
  validates_presence_of :email, :first_name, :last_name
  validates_length_of :email, :minimum 7, message: "Email provdied does not contain enough characters."
end
