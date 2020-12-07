mkdir Training
cp Dockerfile ./Training/Dockerfile
cd Training
docker build -f Dockerfile -t PriyankaKolla/sample:1 .
docker push sumavarshitha/sample:1
