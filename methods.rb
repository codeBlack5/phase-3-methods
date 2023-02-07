def greet_programmer 
   puts "Hello, programmer!"
end
 greet_programmer()


def greet(name)
    puts "Hello, #{name}!"
end
 greet("Naureen")


 def greet_with_default(name="programmer!")
    puts "Hello, #{name}!"
 end
 greet_with_default()
 greet_with_default("Naureen")


 def add(num1, num2)
   return num1 + num2
 end
 sum = add(1,1)


 def halve(num)
    if num.class != Integer
        return nil
    end
    return num / 2
end
puts (halve(8))