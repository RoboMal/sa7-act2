def warn_unless(condition, message)
    unless condition == true
        puts "#{message}"
    else
    end
end

warn_unless(true, "This is a warning.")
warn_unless(false, "This is a warning.")
