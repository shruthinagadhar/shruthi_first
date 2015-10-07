class Student < ActiveRecord::Base
 validates :name, :presence => true
 validates :age, :presence => true
 validates :age, :numericality => {:message => "please add a number"}
end
