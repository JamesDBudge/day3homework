stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array

stops << "Edinburgh Waverley"
p stops

# 2. Add `"Glasgow Queen St"` to the start of the array

stops.unshift "Glasgow Queen St"
p stops

# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)

stops.insert(4, "Polmont")
p stops

# 4. Work out the index position of `"Linlithgow"`

p stops.index("Linlithgow")

# 5. Remove `"Livingston"` from the array using its name

stops.delete("Livingston")
p stops

# 6. Delete `"Cumbernauld"` from the array by index

mark = stops.index("Cumbernauld")
stops.delete_at(mark)
p stops

# 7. How many stops there are in the array?

p stops.length
stops.size
stops.count


# 8. How many ways can we return `"Falkirk High"` from the array?
puts
p stops[2]
p stops[-5]
puts
for stop in stops
  if stop == "Falkirk High"
    p stop
  end
end


# 9. Reverse the positions of the stops in the array

p stops.reverse
#stops.reverse! #modifies the original array with the reversed contents

# 10. Print out all the stops using a for loop

for stop in stops
  p stop
end
