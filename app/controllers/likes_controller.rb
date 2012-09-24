class LikesController < ApplicationController
	def create
		#/likes?post_id=5
	  @like = Like.create(:post_id=> params[:post_id])
	  redirect_to posts_path
	end
end
