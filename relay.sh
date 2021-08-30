export MYCHAINIDA=applemint_9000-2
export MYCHAINIDB=pearmint_9000-6
export MYCHANNEL=channel-0
export MYPORTA=transfer
export MYPORTB=transfer


hermes -c ./config.toml create channel $MYCHAINIDA $MYCHAINIDB  --port-a  $MYPORTA  --port-b $MYPORTB
