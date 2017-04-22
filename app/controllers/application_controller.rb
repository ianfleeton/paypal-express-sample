class ApplicationController < ActionController::Base
  include Notification

  protect_from_forgery with: :exception

  after_action :flash_to_cookie
end
