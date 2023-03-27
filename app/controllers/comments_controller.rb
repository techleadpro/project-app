class CommentsController < ApplicationController

before_action :set_project

	def create
 		comment = @project.comments.create params.required(:comment).permit(:description)
 		CommentsMailer.submitted(comment).deliver_later # deliver enables aync job queue
 		redirect_to @project
	end

	private
	
	def set_project
		@project = Project.find(params[:project_id])
	end

end
