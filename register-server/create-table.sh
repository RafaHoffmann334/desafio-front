aws dynamodb create-table \
  --table-name Registers \
  --endpoint-url http://localhost:4566 \
  --attribute-definitions AttributeName=id,AttributeType=S \
  --key-schema AttributeName=id,KeyType=HASH \
  --provisioned-throughput ReadCapacityUnits=5,WriteCapacityUnits=5