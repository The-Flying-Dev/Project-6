class WelcomeController < ApplicationController
  before_action :authenticate_user!, only: [:app] #user must be logged in to view app
  def home
  end

  def app
  end
end
