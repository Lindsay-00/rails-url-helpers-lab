class Student < ActiveRecord::Base
  # attr_reader :active
  
  def to_s
    self.first_name + " " + self.last_name
  end

  # def active (status = false)
  #   @status = status
  # end

  # def active=(new_status)
  #   @status = new_status
  # end

end