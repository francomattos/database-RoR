class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Just Franco having fun with ruby on rails"
  end
end
