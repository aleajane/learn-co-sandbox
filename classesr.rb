
class Student 

def initialize(name,age,school)
  @name = name 
  @school = school
  @age = age 
  end 
  
def school
  @school 
end 

def school=(new_school)
  @school=(new_school)
end 


def age
 @age 
end 

def name
  @name
end 

def age=(new_age)
  @age=(new_age)
end

end
fatima = Student.new("Fatima", 17,"Hillsboro High") 
fatima.school="MTSU"
fatima.age="18"

puts fatima.school




alea = Student.new("alea",14,"JD")

bob = Student.new("Bob",2, "Pre")

erika= Student.new("Erika",4, "ELementary")



#create an Array
kwk_scholars = [alea, bob, erika]


kwk_scholars.each do|student| 
  
  puts "#{student.name}'s age is #{student.age}."
  puts "#{student.name}'s school is #{student.school}."
end 

