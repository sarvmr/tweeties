class MainController < ApplicationController
  def index
    flash[:notice] = "Logged in successfully!"
    flash[:alert] = "Invalid email or pasword."
  end
end