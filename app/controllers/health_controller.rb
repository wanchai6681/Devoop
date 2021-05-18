class HealthController < ApplicationController
  def index
    render json: { status: 'Ko' }, status: 200
  end
end