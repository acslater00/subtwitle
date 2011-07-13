class ApplicationController < ActionController::Base
  protect_from_forgery

  def render_404
    render :template => "shared/404", :layout => "application", :status => "404 Not Found"
  end
end

