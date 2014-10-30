module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Rb1"      
    end
  end
end
