module ApplicationHelper
  
  # Returns the full title on a per-page basis.
  def full_title(page_title = '')
    base_title = "Ethereum Grow"
    if page_title.empty?
      base_title
    else
      page_title + " &#124; ".html_safe + base_title
    end
  end
  
  def full_description(page_description = '')
    base_description = "Decentralized applications creating value in Ethereum"
    if page_description.empty?
      base_description
    else
      page_description
    end
  end
  
end
