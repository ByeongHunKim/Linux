#! /bin/bash

# 이중 괄호는 산술연산을 가능하게 확장해준다 -> 익숙한 프로그래밍 언어를 사용할 떄처럼 할 수 있다.
# 기본적으로 echo명령이실행되고 나면 줄바꿈이 되어 진다.  줄바꿈을 하지않고 출력하려면 echo -n 변수 


for((i=1; i<=3; i++)) 
do
for((j=4-$i; j>0; j--))
  do
    echo -n " " # 찍히는 별 앞에 공백
  done
for((k=1; k<$i+1; k++)) 
  do
    echo -n "*" # 별 찍기
  done
  echo "" # 줄바꿈
done

