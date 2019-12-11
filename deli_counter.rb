katz_deli = []

def line(katz_deli) 
  
  position = []
 
  if katz_deli.empty?
    puts = "The line is currently empty."
  else num = 1
    katz_deli.each do |customer|
      position.push "#{num}. #{customer}"
      num += 1
    end
     puts"The line is currently: "
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push name
  puts ""
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts ""
  else puts ""
    katz_deli.shift
  end  
end  