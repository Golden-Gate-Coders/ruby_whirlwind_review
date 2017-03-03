students = []

while true
  puts "Enter a student: "
  student = gets.chomp
  if student == "done"
    break
  else
    students << student
  end
end

# students = students.shuffle
students.shuffle!

while students.length > 0
  if students.length == 3 
    p students.pop(3)
  else
    p students.pop(2)
  end
end

