class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def show_active
    if self.active == true
      "This student is currently active."
    elsif self.active == false
      "This student is currently inactive."
    end
  end
end