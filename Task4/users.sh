# Предполагается аутентификация по персональным CA сертификатам.
# Сертификат выписывается отельно, вне рамках данного скрипта

# Создание архитектора (для просмотра секретов)
kubectl config set-credentials petrov --client-certificate=~/.software_architecters/petrovaa/petrov.crt --embed-certs=true

# Создание админа кластера
kubectl config set-credentials ivanov --client-certificate=~/.cluster_admins/ivanovaa/ivanov.crt --embed-certs=true

# Создание разработчика
kubectl config set-credentials sidorov --client-certificate=~/.developers/sidorovaa/sidorov.crt --embed-certs=true