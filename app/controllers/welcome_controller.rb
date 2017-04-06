class WelcomeController < ApplicationController
  def index
    flash[:warning] = "Morning!"
  end
end
