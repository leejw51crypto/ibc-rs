export MYCHAINIDA=applemint_9000-2
export MYCHAINIDB=pearmint_9000-6
export MYCHANNEL=channel-0
export MYPORTA=transfer
export MYPORTB=transfer


#hermes -c ./config.toml create channel $MYCHAINIDA $MYCHAINIDB  --port-a  $MYPORTA  --port-b $MYPORTB
hermes -c ./config.toml tx raw ft-transfer $MYCHAINIDB $MYCHAINIDA  $MYPORTA  channel-0 123 -o 1000 -n 1 -d aapple  -r eth1fzep9fc7hweq9a706x4vacardl0zl0z3rq3ls8

