#write your code here

def countdown(x)
  x = 10
  while x > 1
    puts "#{x} SECONDS!"
  if x == 1
      puts "#{x} SECOND!"
      x -= 1
      break
    end
  end
      return "HAPPY NEW YEAR!"
end
