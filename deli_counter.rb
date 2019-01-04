
  def line(array) 
  if array.length >= 1
    nuarray = []
    counter = 1 
    array.each do |name|
      nuarray.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{nuarray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end 

def take_a_number(line, new_person)
  line.push(new_person) 
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end

puts "Welcome, you are ticket number 12. You are 1 in line."
puts "welcome, you are ticket number 10. You are 2 in line."

def now_serving(line)
  if line.length == 0 
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}." 
    line.shift
  end
end

katz_deli = []
take_a_number(katz_deli, "Matt")
take_a_number(katz_deli, "Alyssa")

  
  