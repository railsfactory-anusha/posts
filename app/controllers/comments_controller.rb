class CommentsController < ApplicationController

	def new_comment

	end

	def  create
		binding.pry
	end

	def show_post_comments
		@new_comment = Comment.new
		@post = Post.find(params[:format].to_i)
		@comments = Comment.all
	end
end
