numbers = [1, 2, 3, 4, 5]

numbers.each do |n|
    double = n * 2
    puts double
end

triple = Array.new(numbers.map{|n| n * 3})
puts "#{triple}"


'''
array = numbers.map{|n| n * 3}
'''