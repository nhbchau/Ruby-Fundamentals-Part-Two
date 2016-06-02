#grocery_list
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
                 #0         1               3         4
#list each item in each line with '*'.
grocery_list.each {|item| puts "* #{item}"}
#forgot rice then need to add to the list.
grocery_list << rice
#get the number of item in the list
grocery_list.length
#=>5
#pick banana if it included in the grocery list, don't need to pick if there is not.
if grocery_list.include?("banana")
  puts "You need to pick up banana!"
else
  puts "You don't need to pick up banana today!"
end

#Display the secound item in the grocery_list.
grocery_list[1]

#sort the grocery_list alphabetically
grocery_list.sort {|item| puts "* #{item}"}

#delete salmon from the grocery_list
grocery_list.delete "salmon"
