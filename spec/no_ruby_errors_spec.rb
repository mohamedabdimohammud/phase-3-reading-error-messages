# Test 1: NameError
def test_name_error
  undefined_variable
end

begin
  test_name_error
rescue NameError
  puts "Test 1: NameError - Passed"
else
  puts "Test 1: NameError - Failed"
end

# Test 2: SyntaxError
def test_syntax_error
  eval("1 +")
end

begin
  test_syntax_error
rescue SyntaxError
  puts "Test 2: SyntaxError - Passed"
else
  puts "Test 2: SyntaxError - Failed"
end

# Test 3: TypeError
def test_type_error
  "1" + 1
end

begin
  test_type_error
rescue TypeError
  puts "Test 3: TypeError - Passed"
else
  puts "Test 3: TypeError - Failed"
end

# Test 4: ZeroDivisionError
def test_zero_division_error
  1 / 0
end

begin
  test_zero_division_error
rescue ZeroDivisionError
  puts "Test 4: ZeroDivisionError - Passed"
else
  puts "Test 4: ZeroDivisionError - Failed"
end
