$counter = 0

def persistence(num)
  if num.to_s.length > 1
    $counter = $counter + 1
    op(num)
  else
    return puts $counter
  end
end

def op(num)
  arr = num.to_s.split("").map{|x| x.to_i}
  persistence(arr.reduce(:*))
end 

persistence(4)