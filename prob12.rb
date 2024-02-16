line_count = 1
File.open('sample.txt', 'r') do |file|
    lines = file.readlines
    lines.each do |line|
        puts "#{line_count}: #{line}"
        line_count = line_count + 1
    end
end