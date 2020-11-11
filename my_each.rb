def my_each(greeting)
  x = 0

  while x < greeting.length
        yield greeting[x]
        x = x + 1
  end
  greeting
end