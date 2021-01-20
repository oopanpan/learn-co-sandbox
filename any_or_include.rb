#Rewriting example in Readme using .include? instead of .any
#to find if there's a match of element to the parameter

def is_anyone_vegetarian_any(list_of_dietary_restrictions)
  list_of_dietary_restrictions.any? do |restriction|
    restriction == "vegetarian"
  end
end

def is_anyone_vegetarian_include(list_of_dietary_restrictions)
  list_of_dietary_restrictions.include?("vegetarian")
end

list = ["vegetarian", "none", "paleo", "dairy free", "none"]

puts is_anyone_vegetarian_include(list)

#and it works