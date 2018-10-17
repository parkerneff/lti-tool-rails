class ToolController < ApplicationController
  skip_before_action :verify_authenticity_token, only: [:index]
  def index
    # response.headers["X-FRAME-OPTIONS"] = "ALLOWALL"
    response.headers.except! 'X-Frame-Options'
    @name = "Hello World"
    @consumer_key = params[:oauth_consumer_key]

    puts 'consumer key'
    puts @consumer_key
  end
end
