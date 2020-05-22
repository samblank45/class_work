
favorite_foods = []
5.times do
  puts "what is your favorite food?"
  favorite_food = gets.chomp
  favorite_foods << favorite_food
end

list_number = 1
favorite_foods.each do |food|
  puts "#{list_number}. I love #{food}"
  list_number += 1
end

index = 0
list_number = 1
while index < favorite_foods.length
  puts " #{list_number}. i love #{index}"
  index += 1
  list_number += 1
end


count = 0
while count <= 10
  p count
  count += 1
end

count = 0

11.times do
  p count
  count += 1
end



"Exercise 2b"
Sam_recipes = ["chicken marsala", "irasel salad", "jambalaya", "cookies"]
Sally_languages = ["Spanish", "English", "French", "German"]
if Sam_recipes.length > 10 && Sally_languages > 5
  puts "Sam and Sally should date"
else
  puts "Sam and Sally should not date"
end
if Sam_recipes.include?("crepes") || Sally_languages.include?("French")
  puts "Sam and Sally should marry"
else
  puts "Sam and Sally should not marry"
end

"Exercise 3"
bank = []
5.times do
  puts "What is your first name"
  first_name = gets.chomp
  puts "What is your last name"
  last_name = gets.chomp
  puts "What is your email"
  email = gets.chomp
  bank_user = {first_name: first_name, last_name: last_name, email: email}
  bank << bank_user
end
index = 0
while index < bank.length
  account = 10.times.map{rand(10)}.join.to_i
  bank[index]["ACCT #:"] = account
  index = index + 1
end
p bank
index = 0
while index < bank.length
  puts "FIRST NAME: #{bank[index][:first_name]}"
  puts "LAST NAME: #{bank[index][:last_name]}"
  puts "EMAIL: #{bank[index][:email]}"
  puts "ACCT: #{bank[index]["ACCT #:"]}"
  index += 1
end


"Exercise 4:"
puts "Please enter each students name, make sure there are an even number of students"
students_names = gets.chomp.split(' ')
if students_names.length % 2 == 1
  puts "error: odd number of students"
else
  p students_names
end
index = 0
while index < students_names.length
  group
end

