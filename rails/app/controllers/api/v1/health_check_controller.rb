class Api::V1::HealthCheckController < ApplicationController
  def index
    render json: { message: "Health Check Success!" }, status: :ok
  end
end
