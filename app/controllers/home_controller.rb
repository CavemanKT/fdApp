class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My first ruby on rails fdApp"
  end
end
