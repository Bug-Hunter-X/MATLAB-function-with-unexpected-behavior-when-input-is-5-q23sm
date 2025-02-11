function result = myFunction(x)
  if x > 5
    result = x * 2; 
  elseif x < 0
    result = 0; 
  else
    result = x + 1; 
  end
end

% Unexpected behavior when x is exactly 5.  The code doesn't handle this edge case.