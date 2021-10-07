. ./setup.sh
#    dst_chain_id              identifier of the destination chain
#    src_chain_id              identifier of the source chain
#    src_port_id               identifier of the source port
#    src_channel_id            identifier of the source channel
#    amount                    amount of coins (samoleans, by default) to send (e.g. `100000`)
                  
echo "send" $MYIBC0 "->" $MYIBC1
hermes -c $MYCONFIG tx raw ft-transfer $MYIBC1 $MYIBC0 transfer $MYCHANNEL 2 -o 1000 -n 1 -d ibc/6B5A664BF0AF4F71B2F0BAA33141E2F1321242FBD5D19762F541EC971ACB0865 -r crc16z0herz998946wr659lr84c8c556da55dc34hh -k testkey2


