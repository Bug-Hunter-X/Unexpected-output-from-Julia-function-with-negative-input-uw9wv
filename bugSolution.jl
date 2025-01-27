```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return abs(x)^2 #Corrected line
  end
end

x = -5
y = my_function(x)
println(y) # Output: 25

x = 5
y = my_function(x)
println(y) # Output: 25

# This is correct now
```