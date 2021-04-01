puts "This is program check you ideal weight"

puts "Put please your name"
user_name = gets.chomp.to_s

puts "Put your height"
user_height = gets.chomp.to_i

user_result = user_height - 110

if user_result <= 0
   puts "#{user_name} weight is optimal"
else
   puts "#{user_name} weight is obnormal"
end

