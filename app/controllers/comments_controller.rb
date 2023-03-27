class CommentsController < ApplicationController

before_action :set_project

	def create
 		comment = @list_item.comments.create params.required(:comment).permit(:description)
 		CommentsMailer.submitted(comment).deliver_later # deliver enables aync job queue
 		redirect_to @list_item
	end

	private
	
	def set_project
		@project = Project.find(params[:project_id])
	end

end
