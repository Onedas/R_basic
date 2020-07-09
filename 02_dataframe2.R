No <- c(1,2,3,4)
Name <- c("A","B","C","D")
Price <- c(100,200,300,400)
Qty <- c(5,2,4,7)
Test <- c(999,888,777,666)

sales <- data.frame(No, Name, Price, Qty,Test)
sales


colnames(sales) <- c('No','Name','Price','Q')
rownames(sales) <- c(0:(nrow(sales)-1)) #많거나 적으면 에러.
sales

# length(sales) # 열의 개수
# nrow(sales) # 행의 개수, 데이터프레임에서만 가능
# ncol(sales) # 열의 개수, 데이터프레임에서만 가능

## 값 변경



