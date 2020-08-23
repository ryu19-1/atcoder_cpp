test=${1}
# echo ${test}
docker exec -it atcoder /bin/bash -c "cd ${test:${#PWD}} && acc s"