# kafkacat with SSL certificates and kafkacat.conf config file

## Variable(s)

From the [Gitpod.io variable dashboard](https://gitpod.io/variables), create variable(s) as:

| Variable Name  | base64 encoded | Content
|---|---|---
| KAFKA_CA_CER | yes | CA certificate 
| KAFKA_MYUSER_CERT | yes | User certificate
| KAFKA_MYUSER_KEY | yes | User Key
| KAFKA_SERVICE_URL | yes | Kafka service URL

## Test

```bash
kafkacat -t mytopic -F kafkacat.conf -C
``` 
