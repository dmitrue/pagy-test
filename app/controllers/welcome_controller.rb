class WelcomeController < ApplicationController
  def index
    @pagy, @posts = pagy Post.all
  end
end
