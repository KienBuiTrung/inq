
class InqController < ApplicationController
skip_before_filter :verify_authenticity_token, only: :authenticate
protect_from_forgery prepend: true, with: :exception
  def sign_in
  end

  def authenticate
  	if params["txtUser"] == "513inq" && params["txtPass"] == "admin513"
  		redirect_to inq_main_view_path
  	else
  		flash[:error] = "Sai Username/Password"
    	render :action => "sign_in"
  	end
  	
  end

  def main_view
  end

  def get_data
  end
end
