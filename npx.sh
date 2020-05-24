npx aws-api-gateway-cli-test \
--username='<user-id>' \
--password='<password>' \
--user-pool-id='eu-west-2_n5yCgUL2I' \
--app-client-id='<app-client-id>' \
--cognito-region='eu-west-2' \
--identity-pool-id='eu-west-2:333b3e2d-35e9-4629-b683-2ca891e67392' \
--invoke-url='https://so2stl8p2h.execute-api.eu-west-2.amazonaws.com/dev' \
--api-gateway-region='eu-west-2' \
--path-template='/note' \
--method='POST' \
--body='{"content":"hello world","attachment":"hello.jpg"}'



aws cognito-idp admin-set-user-password --user-pool-id eu-west-2_n5yCgUL2I 
--username <user-id> --password <password> --permanent



Native : https://iixp7b6j8f.execute-api.eu-west-2.amazonaws.com/dev
Nodejs : https://9uljp11n1f.execute-api.eu-west-2.amazonaws.com/dev
JVM : https://9uljp11n1f.execute-api.eu-west-2.amazonaws.com/dev
