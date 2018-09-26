def line(arr)
  if arr.size() == 0
    puts "The line is currently empty."
  else
    out = "The line is currently:"
    for i in 0...arr.size() do
      out += " #{i+1}. #{arr[i]}"
    end
    puts out
  end
end

def take_a_number(arr, customer)
  puts "Welcome, #{customer}. You are number #{arr.size()+1} in line."
  arr.push(customer)
end

def now_serving(arr)
  if arr.size() == 0
    "There is nobody waiting to be served!"
  else
    
    