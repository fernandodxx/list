class HomeController < ApplicationController

  def index
   @recent_contacts = Friend.order(created_at: :desc).limit(5)
  end

  
  def about
  end
end
