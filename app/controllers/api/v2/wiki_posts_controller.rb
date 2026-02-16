class Api::V2::WikiPostsController < ApplicationController
  def index
    render json: { message: "This is the undercostruction API endpoint for WikiPosts. Please check back later for updates." }
  end
end
