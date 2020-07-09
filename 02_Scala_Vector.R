# Scala
data <- "hello"
data

data2 <- 2
data2

# Vector 
# 같은 자료형만 들어감.
v1 <- c(1,2,3,4,5,6,7,8,9,10,11)
v1
v2 <- c("Kim", "Lee","Choi")
v2
v3 <- c(TRUE, FALSE, T, F)
v3 <- c(10, TRUE, "hi")
v3 # 모두 string 으로 바뀜
v4 <- c(10, TRUE, FALSE)
v4 # 모두 int 형으로 바뀜


v5 <- seq(1,10)
v5 <- 1:10
v5
v6 <- seq(1,10,by=4)
v6 #4씩 건너뛰면서 
v7 <- seq(1,10,length.out =4)
v7 #4개를 뽑는데 같은 간격으로

v8 <- seq(1,3)
v8
rep(v8, times=3) #3번 반복
rep(v8, each =3) #각 3번씩 

y <- c(1,2,3,4,5,6,7,8,9,10)
y[3] #3번째 값
y[c(4,7)] #4번째와 7번째 값 

# vector 길이
length(y)
length(v2)
length(data)