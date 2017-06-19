class WelcomeController < ApplicationController
  def index
    flash[:notice]="李小欣，你好哇！"
  end
end
