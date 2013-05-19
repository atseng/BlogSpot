class Author < ActiveRecord::Base
  attr_accessible :email, :first_name, :last_name

  validates_uniqueness_of :email
  validates_presence_of :email, :first_name, :last_name
  validates_length_of :email, minimum: 6, message: "Email provdied does not contain enough characters. Must be 7 characters long."
end
