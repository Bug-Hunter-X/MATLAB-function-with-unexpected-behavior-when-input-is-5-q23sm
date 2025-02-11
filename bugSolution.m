function result = myFunction(x)
  if x > 5
    result = x * 2; 
  elseif x == 5
    result = 10; % Handle the edge case explicitly
  elseif x < 0
    result = 0; 
  else
    result = x + 1; 
  end
end