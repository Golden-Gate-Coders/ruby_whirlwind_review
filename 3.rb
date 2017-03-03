users = []

1.times do
  puts "Please enter your first name: "
  input_first_name = gets.chomp

  puts "Please enter your last name: "
  input_last_name = gets.chomp

  puts "Please enter your email: "
  input_email = gets.chomp

  person = {}
  person[:first_name] = input_first_name
  person[:last_name] = input_last_name
  person[:email] = input_email
  person[:account_number] = rand.to_s[2..11]

  users << person
end

users.each do |user|
  puts "First name: #{user[:first_name]}"
  puts "Last name: #{user[:last_name]}"
  puts "Email: #{user[:email]}"
  puts "Account number: #{user[:account_number]}"
end



