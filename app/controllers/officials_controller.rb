class OfficialsController < ApplicationController
  def new
	@title="Official Enrollment"
	@official=Official.new

  end

  def create
  
  @official=Official.new(params[:official])
  	if @official.save
  		flash[:success]="Official Enrollment Successful!"
  		redirect_to @official
  	
  	else
  		@title="Official Enrollement"
		render 'new'
	end
  end

  def edit
  end

  def destroy
  end

  def index
  end

  def update
  end

end
