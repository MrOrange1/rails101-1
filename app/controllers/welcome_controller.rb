class WelcomeController < ApplicationController
  def index
    flash[:warning] = '警报了！！！'
  end
end
