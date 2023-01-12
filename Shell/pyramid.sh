#!/bin/bash

# 이중 괄호는 산술연산을 가능하게 확장해준다 -> 익숙한 프로그래밍 언어를 사용할 떄처럼 할 수 있다.
# 수식에 괄호() 또는 곱하기(*)를 사용할때는 꼭 앞에 역슬래쉬()를 붙어야한다.

for ((i=1; i<=3; i++))
  do
    for ((j=4 - $i; j>0; j--))
    do
      printf " "
    done

    for ((k=0; k<$i \* 2 - 1; k++))
    do
      printf '*'
    done

    printf "\n"
  done