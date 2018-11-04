arr = (1..100).to_a 

def divisible_by_five?(num, factor)
  num % factor == 0 
  return true 
else
    return false 
  end
end

def output_number(num)
  if divisible_by?(num,3) && divisible_by?(num, 5)
    puts "FizzBuzz"
    elsif divisible_by? 
end
