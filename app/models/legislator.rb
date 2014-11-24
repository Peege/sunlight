require_relative '../../db/config'

class Legislator < ActiveRecord::Base
# implement your Student model here
  # has_many :teacher_students, :foreign_key => :student_id
  # has_many :teachers, :through => :teacher_students
  # has_many :teachers, :through => :teachers_students
  # def initialize

  # endDes
  # validates :email, :format => { :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/}
  # validates :email, :uniqueness => true
  # validates_exclusion_of :age, :in => 0...5
  # validates :phone, :format => { :with => /\A\W\d{3}\W \d{3}-\d{4}/}


  # def name
  #   first_name + " " + last_name
  # end

  # def age
  #   @age = (Date.today - birthday) / 365.25
  #   @age.floor
  # end



end


# p Legislator.first.firstname(10)

# p Student.first.teachers.explain


# a = Student.new(
#   first_name: 'Ahmad',
#   last_name: 'Azlan',
#   gender: 'male',
#   birthday: Date.new(1983, 01, 27),
#   email: 'xxxx@ssss.com',
#   phone: '0123456789'
#   )
# a.name
# p a.age

# Student.all.each do |student|
#   p student.teacher_id
# end
