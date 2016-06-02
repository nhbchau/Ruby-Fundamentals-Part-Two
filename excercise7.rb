students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
#displays the name and number of students for each cohort.
students.each do |cohort, num|
  puts "#{cohort}: #{num} students"
end

#Add cohort4
students[:cohort4] = 43

#output all the cohort names
students.keys

#studnets have increased 5% for each cohort.
students.each do |cohort,num|
  puts "#{cohort}: increased to #{num * 1.05} students"
end

#delete 2nd cohort
students.delete(:cohort2)
