puts "Hello! Please type your name: "
name = gets.chomp
puts "Welcome to my simple calculator application, #{name}."

puts "Enter num1: "
x = gets.chomp.to_f
puts "Enter num2: "
y = gets.chomp.to_f

puts "Type one of the four operators (+, -, *, /): "
operator = gets.chomp

if operator == "+"
  puts result = x + y
elsif operator == "_"
  puts result = x - y
elsif operator == "*"
  puts result = x * y
elsif operator == "/"
  puts result = x % y
end

puts "For advanced operator enter ** or sqrt : "
ad_op = gets.chomp
if ad_op == **
  puts result = x ** y
elsif ad_op = sqrt
  puts result = math.sqrt(x)
end