NAME                                      READY   STATUS    RESTARTS        AGE
pod/db-0                                  1/1     Running   0               9m54s
pod/pgadmin                               1/1     Running   0               9m44s
pod/fastapi-deployment-5c758d44d9-xxqp8   1/1     Running   0               9m24s
pod/fastapi-deployment-5c758d44d9-n4cbl   1/1     Running   0               9m25s
pod/fastapi-deployment-5c758d44d9-5ddpc   1/1     Running   1 (8m40s ago)   9m24s

NAME                      TYPE        CLUSTER-IP     EXTERNAL-IP   PORT(S)        AGE
service/db                ClusterIP   10.43.93.18    <none>        5432/TCP       9m54s
service/pgadmin-service   NodePort    10.43.67.187   <none>        80:30080/TCP   9m44s
service/fastapi-service   ClusterIP   10.43.7.108    <none>        5000/TCP       9m25s

NAME                                 READY   UP-TO-DATE   AVAILABLE   AGE
deployment.apps/fastapi-deployment   3/3     3            3           9m25s

NAME                                            DESIRED   CURRENT   READY   AGE
replicaset.apps/fastapi-deployment-5c758d44d9   3         3         3       9m25s

NAME                  READY   AGE
statefulset.apps/db   1/1     9m54s

NAME                                              REFERENCE                       TARGETS         MINPODS   MAXPODS   REPLICAS   AGE
horizontalpodautoscaler.autoscaling/fastapi-hpa   Deployment/fastapi-deployment   <unknown>/70%   3         6         3          9m25s
