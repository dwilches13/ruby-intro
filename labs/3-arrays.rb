# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!

my_list = ["milk", "eggs", "bacon"]
friends_list = ["beer", "cookies", "apples"]
puts my_list
puts friends_list

shared_list = my_list + friends_list
puts shared_list.sort

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html