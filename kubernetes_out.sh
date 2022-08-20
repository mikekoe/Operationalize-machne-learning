Error from server (AlreadyExists): pods "devopsmachiner" already exists
NAME             READY   STATUS    RESTARTS   AGE
devopsmachiner   1/1     Running   0          38m
Forwarding from 127.0.0.1:8000 -> 80

Michael Adeyeye@Mikes-PC MINGW64 ~/Documents/final-project/DevOps_Microservices/project-ml-microservice-kubernetes (master)
$ ./make_prediction.sh
Port: 8000
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   260  100    48  100   212     12     56  0:00:04  0:00:03  0:00:01    69{
  "prediction": [
    20.35373177134412
  ]
}
