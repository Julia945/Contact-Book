require_relative "contact2"

contacts = []
loop do
puts "Welcome to your contacts! Would you like to add a contact? (Write 5 if you would like to access a contact)"
add = gets.strip

if add == "yes" || add == "sure" || add == "Sure" || add == "Yes" || add == "okay" || add == "Okay"

  puts "What is their name? (first letter uppercase)"
  name = gets.strip

  puts "What is their phone number?"
  phone = gets.strip

  puts "What is their birthday? (You don't have to put anything. If you don't want to put anything just press return.)"
  birthday = gets.strip

  puts "Any other information? (You don't have to put anything. If you don't want to put anything just press return.)"
  other = gets.strip

  contacts << Contact.new(name: name, phone: phone, birthday: birthday, other: other)

elsif add == "5"
  puts "hi"

else
  break
end
end
puts contacts
