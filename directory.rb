
def print_header
  puts "The students of the villains Academy"
  puts "------------"
end 
def input_students
  puts "Please enter the names of the students"
  puts "To finish, just hit the return twice"
  students = []
  name = gets.chomp
  while !name.empty? do 
    students << {name: name, cohort: :november}
    puts "Now we have #{students.count} students"
    name = gets.chomp 
  end 
  return students 
end 

def print(students)
  students.each do |student|
  puts "#{student[:name]} (#{student[:cohort]} cohort)"
  end
end
def print_footer(students)
  puts "Overall, we have #{students.count} students"
end 

 students = input_students 
 print_header
 print(students)
 print_footer(students) 