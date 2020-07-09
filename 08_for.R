# for (i in data){
#   ______
# }

print('for')
for( i in 1:9){
	result <- 2*i
	print(result)
}

print('while')
i <- 1
while(i <10){
	result <- 2*i
	print(result)
	i <- i+1
}
print('repeat')
i <- 1
repeat{
	result = 2*i
	print(result)
	if(i>=9) break
	i <- i+1
}