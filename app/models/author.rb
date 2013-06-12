class Author < ActiveRecord::Base
  attr_accessible :email, :institution, :name, :password, :password_confirmation, :password_digest
  has_secure_password
  has_many :stories
end
