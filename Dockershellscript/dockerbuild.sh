mkdir TrainingTask
cp Dockerfile ./TrainingTask/Dockerfile
cd TrainingTask
docker build -f Dockerfile -t PriyankaKolla/sampletask:1 .
docker push PriyankaKolla/sampletask:1
