module ApplicationHelper

  def is_active?(link_path)
    if current_page?(link_path)
      "active"
    else
      ""
    end
  end

  def present(object, klass = nil )
    klass ||= "#{object.class}Presenter".constantize
    presenter = klass.new(object, self)
    yield presenter if block_given?
    presenter = ""
  end
end
