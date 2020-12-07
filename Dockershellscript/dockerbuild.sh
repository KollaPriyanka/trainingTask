mkdir TrainingTask
cp dockerfile ./TrainingTask/dockerfile
cd TrainingTask
docker build -f dockerfile -t PriyankaKolla/sampletask:1 .
docker push PriyankaKolla/sampletask:1
