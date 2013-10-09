
begin
 # raise 'A test exception.'
 puts "I'm not raising exception"
rescue Exception => e
  puts e.message
  puts e.backtrace.inspect
else
   puts "Congratulations-- no errors!"
ensure
  puts "Ensuring execution"
end

 begin results = 1.upto(100) do |results|
  # next=> with next on this line the program just exists
puts "Please Enter Your Results For Grading:" 

# validates_inclusion_of :results, :in => 0..100, :message => "Can Only be a Number Between 0 and 100."

results =  gets.chomp
results =  results.to_i
# def validates_inclusion_of

puts "You told me: #{results}"

# if results == results.empty? then puts "Please Enter a Valid Number" end
# raise ArgumentError, 'Argument is not numeric' unless results.is_i? 
# if results == results.empty? then quit else


if results == (100) ||results >= 80
  
  puts "That's Grade: A" + ", Excellent! Your GPA is: 5.0"

elsif results == (79) || results >=70
    puts "That's Grade: B" + ", Very Good! Your GPA is: 4.5"
elsif results == (69) || results >=60
  puts "That's Grade: C" + ", Good! Your GPA is: 3.5"
elsif results == (59) || results >=50
    puts "That's Grade: D" + ", Fair! Your GPA is: 2.5"
elsif results == (49) || results >=40
    puts "That's Grade: E" + ", Pass! Your GPA is: 2.0"
    
    else
      # next=> with next on this line the program doesn't print the puts statement
    puts "That's Grade: F" + ", You Failed! Your GPA is below Average"
    next
    
  end
end
end
# end
