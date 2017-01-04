class WelcomeController < ApplicationController
  def index
    flash[:warning] = "早安！你好！morning～加油哦～"
    flash[:alert] = "believe in yourself "
  end
end
