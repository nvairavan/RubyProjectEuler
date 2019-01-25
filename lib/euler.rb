class Euler

  # Problem 1
  def problem1(number)
    total = 0
    number.times do |i|
      if i % 3 == 0 || i % 5 == 0
        total += i
      end
    end
    total
  end

  # Problem 2
  def problem2(limit)
    fib1=1
    fib2=2
    total=0
    counter=0
    
    while counter<limit do
     counter = fib2
     if counter % 2 == 0 then
     total += counter
     end
     counter = fib1 + fib2
     fib1 = fib2
     fib2 = counter
    end
    total
  end
  
end

test = Euler.new 
p test.problem1(10)
p test.problem1(1000)
p test.problem2(1000000)