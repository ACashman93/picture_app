module ApplicationHelper
  def login_helper
    if current_user
      link_to 'Log Out', destroy_user_session_path, method: :delete, class: 'nav-link'
    end
  end

  def nav_items
    [
      {
        url: root_path,
        title: 'Home'
      },
      {
        url: categories_path,
        title: 'Categories'
      },
      {
        url: pictures_path,
        title: 'All images'
      }
    ]
  end

  def nav_helper style, tag_type
    nav_links = ''

    nav_items.each do |item|
      nav_links << "<#{tag_type}><a href='#{item[:url]}' class='#{style} nav-tabs nav-tabs-style #{active? item[:url]}'>#{item[:title]}</a></#{tag_type}>"
    end

    nav_links.html_safe
  end

  def active? path
    "active" if current_page? path
  end
end