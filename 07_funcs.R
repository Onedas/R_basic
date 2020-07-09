# mtcars #: R 기본으로 내장되있는 데이터 프레임 값

# str : 데이터 구조, 변수 개수, 변수명, 관찰치 개수, 미리보기
str(mtcars)

# haed, tail #상위 6개, 하위 6개 미리보기
head(mtcars)
tail(mtcars)

# dim : 차원 
dim(mtcars)

# length : 요소들의 개숫
length(mtcars)
length(mtcars$mpg)

# names : 객체 구성요소 이름
names(mtcars)

# class : 객체 구성요소의 속성
class(mtcars)

# sapply(객체, func) : 객체 각각의 요소에 func를 적용. 
sapply(mtcars, class)
