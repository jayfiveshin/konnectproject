module ApplicationHelper
  def title
    if @title.nil?
      "Konnect Project"
    else
      "Konnect Project | #{@title}"
    end
  end
end
