class AssessmentsController < ApplicationController
 before_filter :authenticate_user!
	
	def show
	end

	def index
	end

	def new
		@assessment = Assessment.new
	end

	def create
		@assessment = Assessment.new(params[:assessment])
		if @assessment.save
	     redirect_to root_path, :notice => "saved"
	   else
	     redirect_to root_path, :notice => "not saved"
		end
	end

end
