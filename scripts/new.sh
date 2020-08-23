read -p 'Input contest name: ' str
docker exec -it atcoder /bin/bash -c "cd contests && acc new ${str}"