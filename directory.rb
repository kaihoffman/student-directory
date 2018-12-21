# first we print the list of students
students = [
    "Dr. Hannibal Lecter", 
    "Darth Vader", 
    "Nurse Ratched",
    "Michael Corleone",
    "Alex DeLarge",
    "The Wicked Witch of the West",
    "Terminator",
    "Freddy Krueger",
    "The Joker",
    "Joffrey Baratheon",
    "Norman Bates"
    ]

def print_header 
  puts "The students of Villains Academy"
  puts "-------------"
end

def print(names)
  names.each do |name|
    puts name
  end
end

def print_footer(names)
# finally, we print the total number of students
  puts "Overall we have #{names.count} great students."
end

print_header
print(students)
print_footer(students)