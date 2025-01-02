function result = myFunction(input)
  % Some code here...
  if input < 0
    result = -1; % Handle negative input
    return; % This is important to prevent further execution
  end

  % More code...
  result = someCalculation(input);
  % ...more code...
end

% Example of the function being called
inputVal = -5;
output = myFunction(inputVal);
disp(output);