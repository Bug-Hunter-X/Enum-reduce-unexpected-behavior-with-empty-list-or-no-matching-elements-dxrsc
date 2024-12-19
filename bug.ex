```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn x, acc ->
  if x > 3 do
    acc + x
  else
    acc
  end
end)
```
This code snippet calculates the sum of elements in a list that are greater than 3. However, it can lead to unexpected behavior if the list is empty or contains no elements greater than 3.