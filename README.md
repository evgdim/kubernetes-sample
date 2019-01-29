`$ docker build -t evgdim/kubernetes-sample:0.0.1 . --build-arg JAR_FILE=target/kubernetes-sample-0.0.1-SNAPSHOT.jar`

`$ docker run -d -p 8081:8080 evgdim/kubernetes-sample:0.0.1`

/bin/ash for alpine

`$ docker exec -i -t <container name> /bin/ash`

`$ kubectl create -f .\kube\deployment.yaml`






`.\oc.exe create -f D:\GitHub\kubernetes-sample\kube\openshift\image-stream.yaml`

`.\oc.exe create -f D:\GitHub\kubernetes-sample\kube\openshift\build.yaml`

`.\oc.exe create -f D:\GitHub\kubernetes-sample\kube\openshift\deployment.yaml`

`.\oc.exe delete -f D:\GitHub\kubernetes-sample\kube\openshift\deployment.yaml`