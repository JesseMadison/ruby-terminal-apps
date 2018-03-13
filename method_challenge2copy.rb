# create a customer database
# ask for the users first name
# ask for the users last name
# create full name abd disply the full name

#method with arguments (firstname,lastname)

#   puts "puts whats your first name?"
# first_name = gets.chomp
#   puts "whats your last name?"
# last_name = gets.chomp
# full_name = first_name + last_name
#   puts "your full name is #{full_name}"

# method definition : methods must be defined only once
#
# initialise an empty array
# hint: []
# inside the method full name, update the array with the new value
# hint: .push
# list all the 4 names from the array : hint .each
# since customer_data cannot be accessed outside the method, return the customer_data
# # in the loop while calling the function create a variable which holds the value returned from the method


# #innitiales the varible customer_data to an empty array
# customer_data = []
#define a method fullname which hold to arguments firstname lastname
# initialise the array to be empty
$customer_data = []
# $first_time_entry = true
  def fullname(firstname,lastname)
    # if $first_time_entry
      # initialise the array to be empty
      # customer_data = []
    # else
      # $first_time_entry = false
      #generate full name
      fullname = firstname + lastname
      # fullname = customer_info
        # puts "your full name is #{fullname}"
        # push the full name into the array customer data
      $customer_data.push(fullname)
      #return the array customer_data , populated with fullnames of the customers
      return customer_data
    end # end of the method fullname


# repeat the code 4 times
4.times do
  puts "puts whats your first name?"
  firstname = gets.chomp
    puts "whats your last name?"
  lastname = gets.chomp
  # call the method each time the loop is executed, which is 4 times
  # receive the returned value, which is an array and store that in the varible customer_info
  $customer_info = fullname(firstname,lastname)
  puts $customer_info
  # customer_info = name
end
# $customer_data.push("some one unknown")
$customer_info.each do |name|
  puts "welcome #{name}"
end
