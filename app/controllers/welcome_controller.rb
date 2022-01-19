class WelcomeController < ApplicationController
  def index
    @pagy, @posts = pagy(Post.all, link_extra: 'data-remote="true"')
  end
end
