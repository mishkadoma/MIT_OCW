# my variant
divided_by3 = "Fizz"
divided_by5 = "Buzz"
1.upto(100) do |x|
  if x%3 == 0 && x%5 == 0
    x = divided_by5 + divided_by3
  elsif x%3 == 0
    x = divided_by3
  elsif x%5 == 0
    x = divided_by5
  end
  puts x
end

# internet geniuses variant:
(1..100).each {|i|
  x = ''
  x += 'Fizz' if i%3==0
  x += 'Buzz' if i%5==0
  puts(x.empty? ? i : x);
}
