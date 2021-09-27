# Handling errors - to avoid Ruby programs from crashing

#num = 10/0 # triggers an error as dividing by 0 is always going to trigger an error - Zero Division Error

#lucky_nums = [4,8,15,16,23,42]
#lucky_nums["dogs"] # triggers a type error

# we need to avoid these errors by "catching the error" or "catching the exception"

begin
    #num = 10/0
    lucky_nums = [4,8,15,16,23,42]
    lucky_nums["dogs"]
rescue ZeroDivisionError
    puts "Division by zero error"
rescue TypeError => e #Saving error message to a variable
    puts e
end

# if your program needs to run for years (say on a server) / run for days without crashing at the first/n-th error - Exception/Error handling is very important

# generally a good practice to treat each error separately with a separate rescue instead of a single rescue for all error types