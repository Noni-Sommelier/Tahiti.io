# # 데이터(Data)
# -벡터(Vector)
# -팩터(Factor)
# -행렬(Matrix)
# -배열(Array)
# -데이터 프레임 (Data Frame), 데이터 테이블(Data Table), 티블(Tibble)
# -리스트(List)
# -ETC
# 
# 
# 
# 벡터(Vector)
# -개념 
# -만들기 
# -데이터 유형의 우선순위
# -인덱스
# -슬라이싱
# -연산


# -개념
# 한 개의 열 한 개 이상의 값(동일한 유형)
# 1차원 구조 
# 한 개 종류의 데이터를 가짐
# (숫자형 문자형을 동시에 가질 수 없음)
# 
# 
# 데이터 분석의 기본단위 
# 
# 기본적인 데이터의 형태는 data.frame(각 열에는 동일한 데이터의 종류를 가지지만 다른 열에는 다른 종류의 데이터를 가짐)
# 
# 하나의 열 단위로 잘라서 분석


# - vector 만들기 
# 하나의 값을 가지는 vector

x1 <-  10
x2 <- "100"
x3 <- FALSE


# 2개 이상의 값을 가지는 Vector
#(1) c(element1, element2, ...)
# c : co

age <- c(10,20,47,13)
gender <- (c("n", "m", "l","f"))
smOke <- c(FALSE, TRUE, FALSE)
age2 <- c(50, 63, 27)
age3 <- c(age, age2)

age3


#(2) 
#numeric vactor만 만들 수 있음


# c()
# :
# seq()
# rep()
# paste(), paste0()