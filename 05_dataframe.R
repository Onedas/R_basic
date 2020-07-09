#data Frame
# 다양한 데이터 타입을 저장할 수 있는 자료형태
# DMBS의 table
# 대부분 데이터프레임에 저장.

No <- c(1,2,3,4)
Name <- c("A","B","C","D")
Price <- c(100,200,300,400)
Qty <- c(5,2,4,7)

sales <- data.frame(No, Name, Price, Qty)
sales
View(sales) # 새로운 창으로 볼수 있음, sublime에서 불가

# 꺼내보기
sales[1,] # 행으로 뽑으면 dataframe 형태로...
sales[,2] # 열으로 뽑으면 vector 형태로

sales$Price # 열 이름으로 뽑기
sales$Qty

sales[c(1,2),]

