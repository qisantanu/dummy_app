class HomeController < ApplicationController
  def health_check
    render status: 200, json: { message: "I am okay" }
  end
end
