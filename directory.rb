# first we print the list of students
students = [
  {name: "Dr. Hannibal Lecter", cohort: :november},
  {name: "Darth Vader", cohort: :november},
  {name: "Nurse Ratched", cohort: :november},
  {name: "Michael Corleone", cohort: :november},
  {name: "Alex DeLarge", cohort: :november},
  {name: "The Wicked Witch of the West", cohort: :november},
  {name: "Terminator", cohort: :november},
  {name: "Freddy Krueger", cohort: :november},
  {name: "The Joker", cohort: :november},
  {name: "Joffrey Baratheon", cohort: :november},
  {name: "Norman Bates", cohort: :november}
  ]
def print_header 
  puts "The students of Villains Academy"
  puts "-------------"
end

def print(names)
  names.each do |name|
    puts "#{name[:name]} (#{name[:cohort]} cohort)"
  end
end

def print_footer(names)
# finally, we print the total number of students
  puts "Overall we have #{names.count} great students."
end

def input_students
  puts "Please enter the names of the students."
  puts "When finished, just hit return twice."
  # creates an empty student array
  students = []
  # get the name from the user
  name = gets.chomp
  # while the name input is not empty, repeat the following
  while !name.empty? do
    students << { name: name, cohort: :november}
    puts "Now we have #{students.count} students."
    #get another name from the user
    name = gets.chomp
  end
  students
end

students = input_students
print_header
print(students)
print_footer(students)