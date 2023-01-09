class HtmlsController < ApplicationController
  def index
  end

  def create
    input = request.body.read
    output = Html2haml::HTML.new(input).render
    html_content = params[:html_content]
    # code to process the HTML content goes here
    puts "thisi is x: " + output
    render json: { message1: output }, status: 200
  end
end
