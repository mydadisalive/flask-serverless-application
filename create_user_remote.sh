BASE_DOMAIN="https://ffl2a3boi3.execute-api.us-east-1.amazonaws.com/dev"

curl -H "Content-Type: application/json" -X POST ${BASE_DOMAIN}/users -d '{"userId": "alexdebrie1", "name": "Alex DeBrie"}'
