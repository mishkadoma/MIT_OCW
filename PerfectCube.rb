print 'Enter the number to evaluate a perfect root: '
num = gets.to_f
guess_num = 0.0
while guess_num * guess_num * guess_num  -1 < num 
  guess_num+=1
  puts "current guess #{guess_num}"
end
if guess_num*guess_num*guess_num == num
  puts "The perfect cube root is : #{guess_num}"
else
  while guess_num * guess_num * guess_num < num
    guess_num+=0.01
  end
  puts "you\'ve almost got it with approximation: #{guess_num}"
end
