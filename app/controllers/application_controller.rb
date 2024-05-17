# frozen_string_literal: true

# This is the main controller of the application.
# It is responsible for authenticating the user before any action is performed.
class ApplicationController < ActionController::Base
  before_action :authenticate_user!
end
