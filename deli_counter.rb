def line(katz_deli)
  new_katz_deli= []
  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      new_katz_deli<<"#{index + 1}. #{name}"
end
puts "The line is currently: #{new_katz_deli.join(" ")}"
end
end

def take_a_number(katz_deli,name)
if katz_deli.count == 0
    katz_deli<<name
  puts "Welcome, #{name}. You are number 1 in line."
else
  katz_deli.each do |name|
  puts "Welcome #{name}. You are number #{katz_deli.size} in line."  
end
end
end
# Write your code here.
def now_serving(katz_deli)
if katz_deli.count == 0
puts "There is nobody waiting to be served!"
else
end
end
