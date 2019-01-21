class PostsController < ApplicationController
	def index
		@posts = Post.all
	end

	def show
		@post = Post.find(params[:id])
	end

	def new
		@post = Post.new
	end

	def create
	  @post = Post.new
	  @post.title = params[:title]
	  @post.description = params[:description]
	  @post.save
	  redirect_to post_path(@post)
	end

	def edit
		 @post = Post.find(params[:id])
	end

	def update
		@post = Post.find(params[:id])
		# raise @post.inspect
		@post.update(title: params[:post][:title], description: params[:post][:description])
		# raise @post.inspect
		redirect_to post_path(@post)
	end

end
