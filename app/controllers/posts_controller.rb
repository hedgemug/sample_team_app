class PostsController < ApplicationController
  def index
    render json: {message: "This is a post."}
  end
end
