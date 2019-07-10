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

out = minMaxProduct(c(1, 2, 3, 7, 29))
print(out)

# Q5

farenheit = function(c) (9 * c / 5) + 32

c = farenheit(32)
print(c)

# Q6
multipleOf = function(x, y) x[x%%y==0]

nums = 1:2000

print(multipleOf(nums, 317))




