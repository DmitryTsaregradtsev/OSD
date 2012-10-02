class Profile < ActiveRecord::Base
  attr_accessible :aboutme, :birth, :city, :location, :name, :photo, :sex, :surname, :user_id
  
  belongs_to :user
  
  has_one :freelancer
end
