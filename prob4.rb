
File.open('input.txt', 'r') do |file|
    lines = file.readlines
    lines.each do |line|
        puts "Line: #{line}"
    end
end

