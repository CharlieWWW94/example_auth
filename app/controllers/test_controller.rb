class TestController < ApplicationController
  before_action :authenticate_user!

  def show
    render json: { test: "pass" }
  end
end
