class User < ActiveRecord::Base
  attr_accessible :email, :password, :password_condirmation, :password_digest, :perm
end
