def foo(num)
  num == 0 || num == 1 ? num : foo(num - 1) + foo(num - 2)
end
