class UsersController < ApplicationController
	respond_to :json
	def index
		@users = User.all
		respond_with(@users)
  	end
  
  	def show
   		@users = User.find(1)
  	end

  	def create
    	@user = User.new(params[:user])
    	respond_to do |format|
    	if @user.save
        	format.json { render :json => { :success => true, :users => [@user] } }
    	end
    	
    	@user.create_profile()
    end
  end

end
