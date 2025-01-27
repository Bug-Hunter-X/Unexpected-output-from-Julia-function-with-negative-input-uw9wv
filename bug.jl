```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x
  end
end

x = -5
y = my_function(x)
println(y) # Output: 5

x = 5
y = my_function(x)
println(y) # Output: 25

# This is correct
```