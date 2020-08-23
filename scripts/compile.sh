test=${1}
echo ${test:${#PWD}+1}
docker exec -it atcoder /bin/bash -c "cd ${test:${#PWD}} && g++ main.cpp"