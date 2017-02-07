class ApplicationController < ActionController::API
  def main
    render json: "Just a test"
  end
end
