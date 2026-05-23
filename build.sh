docker buildx build \
     --progress=plain \
     -t george0us/mailserver-postfix:latest \
     --push \
     --platform linux/amd64 \
     . \

#docker build --progress=plain -t george0us/mailserver-postfix:latest .
