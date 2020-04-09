#to run a ruby file, in a terminal window type
#ruby hello-world.rb

#print on screen
puts "Hello world"

#get info from user
#puts "Enter your name: " #prompt user
#name = gets() #get info and store in variable called name
#puts "Hi #{name} "


#puts "Enter a number"
#num = gets()
#puts "And the number is an integer: #{num.to_i}"

var1 = "1"
#puts type(var1)
puts var1 + var1
puts var1.is_a?String
puts var1.to_i + var1.to_i
var2 = var1.to_i
puts var1.is_a?Float
puts var2.is_a?Integer




#puts num.to_i, num, name #can print a number of items from one line of code
#print  "#{num.to_i}  #{num} #{name} \n"
#to_i stores a decimal as a whole integer rounded down

#if statement
#num1 = 5 
#num2 = 7
#if condition is true the code block inside IF statement will execute  
#if (num2 > num1) then 
#    puts "#{num2} is a bigger number than #{num1}" 
#end 

#method with global variable
#I can declare it outside my method and still be able to use it.
#def myMethod 
#    puts $x 
#end 
#$x = 10
#myMethod