local function foo(x)
  if x == nil then
    return 0  -- Or handle it in a more appropriate way for your application
  end
  return x + 1
end

local result = foo(nil)  -- result will be 0
print(result)