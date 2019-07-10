# Q1
nums = 1:2000

print(nums[nums%%317 == 0])

# Q2
print(length(nums[nums%%17 == 0]))

# Q3
cities = c("Maine", "Maryland", "Minnesota", "Massachusetts", "Michigan", "Mississippi", "Missouri", "Montana")

cities[nchar(cities) < 6 | nchar(cities) > 8]

# Q4
minMaxProduct = function(numList) {
  return(min(numList) * max(numList))
}

out = minMaxProduct(1, 2, 3, 7, 29)




