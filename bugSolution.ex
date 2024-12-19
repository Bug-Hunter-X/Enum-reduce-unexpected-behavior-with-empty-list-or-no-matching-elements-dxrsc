```elixir
list = [1, 2, 3, 4, 5]

case list do
  [] -> 0
  _ -> Enum.reduce(list, 0, fn x, acc -> if x > 3, do: acc + x, else: acc end)
end
```
This version explicitly checks if the list is empty. If it is, it returns 0.  Otherwise, it proceeds with the reduction, ensuring correct behavior in all scenarios.