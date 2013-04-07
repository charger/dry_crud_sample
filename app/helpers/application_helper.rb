module ApplicationHelper
  def menu_item(name, href, current_path=nil)
    current_path=request.fullpath if current_path.nil?
    css_class=(current_path.start_with?(href))? 'active' : ''
    content_tag :li, link_to(name, href), :class=>css_class
    end
end
