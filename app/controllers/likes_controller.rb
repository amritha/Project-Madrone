class LikesController < ApplicationController
	def create
		#/likes?post_id=5

		@like= Like.create(:post_id=> params[:post_id], :user=> current_user)	
	  #@like = Like.new(:post_id=> params[:post_id])
	  #@like.user = current_user
	  #@like.save
	  redirect_to posts_path
	end
end
