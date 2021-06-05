class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Mar y sol"
    @answer = 2+2
  end
end
