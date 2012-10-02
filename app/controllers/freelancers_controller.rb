class FreelancersController < ApplicationController
  def index

  end
  
  
   #Method for Find Freelancers view
  def search
    @freelancers = Freelancer.all( :joins => :profile, :select => "freelancers.skills, freelancers.sallary, freelancers.rating, freelancers.category, profiles.name, profiles.surname, profiles.location, profiles.aboutme")
       
    respond_to do |format|  
		format.json { render :json => { :freelancers => @freelancers } }
	  end
  end
end
