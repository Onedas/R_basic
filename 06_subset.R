No <- c(1,2,3,4)
Name <- c("A","B","C","D")
Price <- c(100,200,300,400)
Qty <- c(5,2,4,7)

sales <- data.frame(No, Name, Price, Qty)

# Subset : 특정 조건에 맞는 행 추출

subset(sales, Qty>3)
subset(sales, Name=="A")
subset(sales, Price >= 300)

# 특정 조건에 맞는 컬럼 추출
subset(sales, Price >=200, select = Name)
subset(sales, Qty >= 2, select = -Price) #Price를 제외하고

subset(sales, Qty >=3, select = c(Name,Price))
subset(sales, select=c(Name,Price))