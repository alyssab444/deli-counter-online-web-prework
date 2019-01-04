
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

$ticket_count = 0

def take_a_number(line)
  count = $ticket_count += 1
  line.push(count)
  puts "Welcome, you are ticket number #{count}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0 
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}." 
    line.shift
  end
end

katz_deli = []
take_a_number(katz_deli)
take_a_number(katz_deli)
now_serving(katz_deli)
take_a_number(katz_deli)

  
  