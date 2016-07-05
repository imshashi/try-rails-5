module StaticPagesHelper
  def full_title(page_title = "")
    base_title = "Try Rails 5"
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end
end
