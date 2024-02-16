def safe_divide(x, y)
    begin               #Equivalent to try in Python
        puts x / y
    rescue ZeroDivisionError => e       #Equivalent to except
        puts "Error detected: Division by zero is not allowed"
    ensure              #The part beginning with ensure will always run
        puts "Done"
    end
end

safe_divide(10, 0)
safe_divide(4, 1)