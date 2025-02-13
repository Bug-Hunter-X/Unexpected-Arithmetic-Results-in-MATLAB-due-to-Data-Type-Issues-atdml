function result = myFunction(input)
  % Some code here that might cause an error
  result = input * 2; 
end

% Example of how the function might be called
input = [1, 2, 3, 4, 5];
result = myFunction(input);

% Check the result
if ~isequal(result, [2, 4, 6, 8, 10])
    error('Unexpected result');
end