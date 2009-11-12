class HomeController < ApplicationController
  def index
    @breadcrumb = "Welcome!"
  end
  
  def contact
    @breadcrumb = "Contact"
  end
end
