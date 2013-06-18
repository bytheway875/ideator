class Student < ActiveRecord::Base
  attr_accessible :age, :email, :name, :notes
end
