class Student < ApplicationRecord
#  first_name
#  returns the student's first name
#  last_name
#  returns the student's last name

# has a to_s method that returns the student's full name
  def to_s
    "#{first_name} #{last_name}"
  end

end
