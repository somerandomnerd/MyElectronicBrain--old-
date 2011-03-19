class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def about
    @title = "About"
  end
  
  def contact
    @title = "Contact"
  end
  
  def history
    @title = "History"
  end
  
  def policies
    @title = "Policies"
  end

end
