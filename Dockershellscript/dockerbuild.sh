mkdir Training
cp Dockerfile ./Training/Dockerfile
cd Training
docker build -f Dockerfile -t sample:1 .
docker push sample:1
