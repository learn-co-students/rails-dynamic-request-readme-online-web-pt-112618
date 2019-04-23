# app/controllers/post_controllers.rb

class PostsController < ApplicationController
    def show
        @post = Post.find(params[:id])
    end
end