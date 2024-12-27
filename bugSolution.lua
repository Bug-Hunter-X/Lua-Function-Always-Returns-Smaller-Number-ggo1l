local function foo(a, b)
  if a < b then
    return a
  else
    return b
  end
end

local x = foo(10, 5)
print(x) -- Output: 5

local y = foo(5, 10)
print(y) -- Output: 10

-- the bug is fixed by returning b when a is not less than b