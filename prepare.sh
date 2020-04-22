echo "Preparing gitlab related folders config, data, logs"

mkdir ./gitlab/config >/dev/null 2>&1 
mkdir ./gitlab/data >/dev/null 2>&1
mkdir ./gitlab/logs >/dev/null 2>&1
chmod -R +x ./gitlab/logs ./gitlab/data ./gitlab/config