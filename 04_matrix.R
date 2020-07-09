#Matrix 행렬
# 벡터를 여러개 합친 형태
# row, column으로 구성
# 모든 데이터의 타입은 동일해야함

v1 <- c(1,2,3,4)
#matrix로 변환하는 함수
# matrix(v1) #기본적으로 열을 기준으로..
# matrix(v1, nrow=2) # 열을 기준으로 2행까지만
matrix(v1, nrow=2, byrow = TRUE) #행을 기준으로 2행까지만

# 매트릭스 값 꺼내기
mat = matrix(v1, nrow=2, byrow = TRUE)
mat[2,1]
mat[2,2]

# 행 또는 열의 값 꺼내기
mat[1,]
mat[,2]



