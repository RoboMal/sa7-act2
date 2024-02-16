def divide_numbers(x, y)
    begin               #Equivalent to try in Python
        return x / y
    rescue ZeroDivisionError => e       #Equivalent to except
        "Error detected: Division by zero is not allowed"
    ensure              #The part beginning with ensure will always run
        "Done"
    end
end

puts divide_numbers(10, 0)
puts divide_numbers(4, 1)