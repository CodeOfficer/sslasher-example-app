class ApplicationController < ActionController::Base
	include SslRequirement
  protect_from_forgery
end
