function result = myFunction(input)
  % Ensure the input is of the correct data type.  Explicitly cast to double if needed. 
  input = double(input);
  result = input * 2;
end

% Example of how the function might be called
input = [1, 2, 3, 4, 5];
result = myFunction(input);

% Check the result
if isequal(result, [2, 4, 6, 8, 10])
    disp('Correct result');
else
    error('Unexpected result');
end