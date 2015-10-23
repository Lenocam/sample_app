module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page_title = '')
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
=begin
  #Adds shuffle to String class
  class String
    def shuffle
      self.split('').to_a.shuffle[0..(self.length-1)].join
    end
  end
end
=end
