class CaptionsController < ActionController::Base
  layout 'application'
  def show
    @username = params[:username]
  end
end