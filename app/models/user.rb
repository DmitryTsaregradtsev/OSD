class User < ActiveRecord::Base
  attr_accessible :email, :login, :password, :role
  
  has_one :profile
end
