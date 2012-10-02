class Freelancer < ActiveRecord::Base
  attr_accessible :category, :eng_level, :feedback, :portfolio, :profile_id, :rating, :sallary, :skills, :team_id, :tests

  belongs_to :profile
end
