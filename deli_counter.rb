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