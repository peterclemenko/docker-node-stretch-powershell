$containerName = "node-stretch-powershell"
$containerPort1 = "7687"
$containerPort2 = "7474"
$imageFileName = "node-stretch-powershell-i"
$dockerFile = "Dockerfile"

docker build -t $imageFileName -f $dockerFile .


#docker run -v d:/data:/data alpine ls /data