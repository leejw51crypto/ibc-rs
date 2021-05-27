. ./setup.sh
#    dst_chain_id              identifier of the destination chain
#    src_chain_id              identifier of the source chain
#    src_port_id               identifier of the source port
#    src_channel_id            identifier of the source channel
#    amount                    amount of coins (samoleans, by default) to send (e.g. `100000`)
                  
hermes -c $MYCONFIG tx raw ft-transfer $MYIBC1 $MYIBC0 transfer $MYCHANNEL 2 -o 1000 -n 1 -d basecro -r ethm1q04jewhxw4xxu3vlg3rc85240h9q7ns6mctk75 -k testkey2
