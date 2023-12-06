

./bin/web3signer \
  eth2 \
  --keystores-path=./validator_keys \
  --keystores-password-file=./validator_keys/passwords.txt \
  --slashing-protection-db-url="jdbc:postgresql://127.0.0.1:25432/web3signer" \
  --slashing-protection-db-username=postgres \
  --slashing-protection-db-password=password \

