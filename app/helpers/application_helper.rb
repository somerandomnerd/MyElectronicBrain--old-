module ApplicationHelper
  # Return a title on a per-page basis.
  def title
    base_title = "My Electronic Brain"
    if @title.nil?
      base_title
    else
      "#{@title} | #{base_title}"
    end
  end
  
  def logo
    image_tag("logo.png", :alt => "Sample App", :class => "round")
  end

end
