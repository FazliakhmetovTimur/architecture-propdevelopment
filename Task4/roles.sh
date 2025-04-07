kubectl create clusterrole secrets-reader --verb=get,list,watch --resource=secrets
kubectl create clusterrole cluster-admin  --verb=get,list,watch,create,update,patch --resource=pods
kubectl create clusterrole cluster-reader --verb=get,list,watch --resource=pods