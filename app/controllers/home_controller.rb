class HomeController < ApplicationController
  skip_before_action :authenticate_user!

  def index
    @organizations = Organization.order(created_at: :desc).limit(10)
  end
end
