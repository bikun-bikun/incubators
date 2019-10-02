class HealthCheckController < ApplicationController
  def index
    #へるすちぇっく用にjsonを返します。
    render json: '{"status": "ok"}'
  end
end
