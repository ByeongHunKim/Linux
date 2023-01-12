#! /bin/bash

# 이중 괄호는 산술연산을 가능하게 확장해준다 -> 익숙한 프로그래밍 언어를 사용할 떄처럼 할 수 있다.
# 기본적으로 echo명령이실행되고 나면 줄바꿈이 되어 진다.  줄바꿈을 하지않고 출력하려면 echo -n 변수 


for((i=0;i<3;i++)) # https://jhnyang.tistory.com/191
do
for((j=0;j<i+1;j++))
        do
echo -n "*" # https://taesun1114.tistory.com/entry/Shell-script-%EA%B8%B0%EB%B3%B8-%EB%AC%B8%EB%B2%95-1echo%EC%99%80-%EB%B3%80%EC%88%98
        done
echo ""
done

