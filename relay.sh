export MYCHAINIDA=applemint-2
export MYCHAINIDB=pearmint-6
export MYCHANNEL=channel-0
export MYPORTA=transfer
export MYPORTB=transfer


hermes -c ./config.toml create channel $MYCHAINIDA $MYCHAINIDB  --port-a  $MYPORTA  --port-b $MYPORTB