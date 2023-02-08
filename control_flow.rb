def admin_login(username, password)
  if(username == "admin" || username == "ADMIN") && password == "12345"
     "Access granted"
  else
     "Access denied"
  # your code here
end

end


def hows_the_weather(temperature)
  # your code here
if temperature < 40
  "It's brisk out there!"
  elsif temperature >=40 && temperature <= 65
    "It's a little chilly out there!"
    elsif temperature > 85 
      "It's too dang hot out there!"
      else
        "It's perfect out there!"
      end
    end 
def fizzbuzz(num)
  if num  % 3 === 0  && num  % 5 === 0
    return  "FizzBuzz"
elsif num  % 3 === 0
   return "Fizz"
  elsif num  % 5 === 0
    return  "Buzz"
 end
 return num
end

def calculator(operation, num1, num2)
  # your code here
case operation
when "+"
  return num1 + num2
when "-"
  return num1 - num2
when "*"
  return num1 * num2
when "/"
  return num1 / num2
  end
puts "Invalid operation!"
return nil
end

