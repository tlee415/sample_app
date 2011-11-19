class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def products
    @title = "Products"
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "About"
  end


end
