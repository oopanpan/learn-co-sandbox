require 'pry'

def count_empty_strings(arr)
  counter = 0
  arr.count.times do |i|
    if arr[i] == ""
      counter += 1
    end
  end
  counter
end

sample = ["a", 3, 4, "", "", ""]

puts count_empty_strings(sample)