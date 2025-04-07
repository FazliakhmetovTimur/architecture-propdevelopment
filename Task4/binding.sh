kubectl create clusterrolebinding secrets-reader-binding --clusterrole=secrets-reader --user=petrov
kubectl create clusterrolebinding cluster-admin-binding  --clusterrole=cluster-admin --user=ivanov
kubectl create clusterrolebinding cluster-reader-binding --clusterrole=cluster-reader --user=sidorov