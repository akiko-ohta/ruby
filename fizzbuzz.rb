def fizz_buzz(n)
  if n % 15 == 0
    puts "FizzBuzz"
  elsif n % 3 == 0
    puts "Fizz"
  elsif n % 5 == 0
    puts "Buzz"
  else puts "#{n}"
  end
end

puts "数値を入力してください"
n = gets.to_i
puts "結果は..."
puts fizz_buzz(n)