# Add  code here!
def prime?(num)
  if num > 2
    array_Rango = (2..num/2).to_a
    array_Rango.all?{ |n| num % n != 0}
  end
end

#if num < 2
#  false
#else
#  array_Rango = (2..num/2).to_a
#  array_Rango.all?{ |n| num % n != 0}
#end
