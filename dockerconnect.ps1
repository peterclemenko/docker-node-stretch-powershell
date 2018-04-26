$containerName = "node-stretch-powershell"
$containerPort1 = "7687"
$containerPort2 = "7474"
$imageFileName = "node-stretch-powershell-i"
$dockerFile = "Dockerfile"

docker exec -i -t $containerName /bin/bash