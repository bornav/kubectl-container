# kubectl-container

### a simple alpine based container containting kubeclt jq and ssh tools

## how it was build
docker buildx build  --builder=mybuilder --platform=linux/arm64,linux/amd64 -t harbor.icylair.com/library/kubectl-container:v0-test --push .