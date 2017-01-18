class WelcomeController < ApplicationController
  def index
    flash[:warning] = "该睡了！"

  end
end
