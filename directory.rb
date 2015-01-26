# let's put all students into an array
students = [
  {:name => "Kevin Lanzon", :cohort => :February},
  {:name => "Roger Moore", :cohort => :February},
  {:name => "James Bond", :cohort => :February},
  {:name => "Sean Connery", :cohort => :February},
  {:name => "John Smith", :cohort => :February},
  {:name => "Burt Reynolds", :cohort => :February},
  {:name => "Sharon Stone", :cohort => :February},
  {:name => "Albert Einstein", :cohort => :February},
  {:name => "Charlie Chaplin", :cohort => :February}
]

def print_header
  puts "The students of my cohort at Makers Academy"
  puts "--------------"
end

def print(students)
  students.each do |student|
    puts "#{student[:name]} (#{student[:cohort]} cohort)"
  end
end

def print_footer(names)
  puts "Overall, we have #{names.length} great students"
end
# nothing happens until we call the methods
print_header
print(students)
print_footer(students)




