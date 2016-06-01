#grocery_list
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
#list each item in each line with '*'.
grocery_list.each {|item| puts "* #{item}"}
#forgot rice
grocery_list << rice
#get the number of item in the list
grocery_list.length
#=>5
#pick banana if it included in the grocery list, don't need to pick if there is not.
if grocery_list.include
grocery_list.rassoc("banana")
