temps = c(953, 955, 948, 951, 949, 954, 950, 959)

print(mean(temps))
print(sd(temps))
print(median(temps))
print(summary(temps))

injury = read.csv('injury.csv')

injuryTable = table(injury)

# barplot(injuryTable, xlab="Injury", ylab="Number of cases", main="Injury types frequency", col="blue")
pie(injuryTable, main="Injury types frequency")


weights = read.csv('weight.csv')

print(mean(weights$Weight))

print(var(weights$Weight))

print(fivenum(weights$Weight))

boxplot(weights, ylab='Weight', main="Weight boxplot")

hist(weights$Weight, xlab='Weight', main="Histogram of weights")


IDT = read.csv('IDT.csv')
transformedIDT = log10(IDT)
hist(IDT$v1)






