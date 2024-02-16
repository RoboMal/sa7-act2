class InvalidAgeError < StandardError; end

def validate_age(age)
    begin
        if age > 0
            puts "Age is valid"
        else
            raise InvalidAgeError, "Age can not be negative" #if age < 0
    end
end

validate_age(5)
validate_age(-5)