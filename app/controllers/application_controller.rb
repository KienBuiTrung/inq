class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  protected
  def verified_request?
    super || valid_authenticity_token?(session, request.headers["X-XSRF-TOKEN"])
  end
end
