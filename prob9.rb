$app_status = "OK"

def check_status(argument)
    puts "Status: #{argument}"
end

check_status($app_status)

$app_status = "Error"

check_status($app_status)